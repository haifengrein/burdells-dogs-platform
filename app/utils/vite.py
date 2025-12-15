import os
import json
from flask import url_for

def get_vite_asset(manifest_path, entry_key):
    """
    解析 Vite 生成的 manifest.json，返回带哈希的文件路径。
    """
    if not os.path.exists(manifest_path):
        return None
    
    with open(manifest_path, 'r') as f:
        manifest = json.load(f)
    
    if entry_key in manifest:
        return manifest[entry_key]['file']
    return None

def init_vite(app):
    @app.context_processor
    def inject_vite():
        def vite_asset(entry):
            manifest_path = os.path.join(app.static_folder, 'react/.vite/manifest.json')
            filename = get_vite_asset(manifest_path, entry)
            if filename:
                return url_for('static', filename=f'react/{filename}')
            return ""
        return dict(vite_asset=vite_asset)
