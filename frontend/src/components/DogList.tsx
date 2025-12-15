import React, { useEffect, useState } from 'react'
import axios from 'axios'

// Types based on API response
interface Dog {
  dogID: number
  name: string
  sex: string
  alteration_status: boolean
  adoptability_status: string
  age_at_time_of_surrender: number
  surrender_date: string
  breeds: { breedName: string }[]
}

const DogList: React.FC = () => {
  const [dogs, setDogs] = useState<Dog[]>([])
  const [loading, setLoading] = useState(true)
  const [statusFilter, setStatusFilter] = useState('')

  const fetchDogs = async () => {
    setLoading(true)
    try {
    
      const params = statusFilter ? { status: statusFilter } : {}
      // In production, this URL should be relative or env-based
      const response = await axios.get('http://localhost:8000/api/v1/dogs/', { params })
      setDogs(response.data)
    } catch (error) {
      console.error("Error:", error)
    } finally {
      setLoading(false)
    }
  }

  useEffect(() => {
    fetchDogs()
  }, [statusFilter])

  const getStatusBadge = (status: string) => {
    switch (status) {
      case 'Available': return <span className="badge bg-success"><i className="fas fa-check-circle me-1"></i>Available</span>
      case 'Adopted': return <span className="badge bg-secondary"><i className="fas fa-home me-1"></i>Adopted</span>
      default: return <span className="badge bg-warning text-dark"><i className="fas fa-clock me-1"></i>Not Available</span>
    }
  }

  return (
    <div className="container-fluid p-0">
      {/* Filter Bar */}
      <div className="card mb-4">
        <div className="card-header">
          <h5 className="card-title mb-0"><i className="fas fa-filter me-2"></i>Filter Dogs (React Powered)</h5>
        </div>
        <div className="card-body">
          <div className="row g-3">
            <div className="col-md-4">
              <label className="form-label">Status</label>
              <select 
                className="form-select" 
                value={statusFilter} 
                onChange={(e) => setStatusFilter(e.target.value)}
              >
                <option value="">All (In Shelter)</option>
                <option value="Available">Available</option>
                <option value="Not Available">Not Available</option>
                <option value="Adopted">Adopted</option>
              </select>
            </div>
          </div>
        </div>
      </div>

      {/* Dog Grid */}
      {loading ? (
        <div className="text-center py-5"><div className="spinner-border text-primary"></div></div>
      ) : (
        <div className="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">
          {dogs.map(dog => (
            <div key={dog.dogID} className="col">
              <div className="card h-100 dog-card">
                <div className="card-header d-flex justify-content-between align-items-center">
                  <h5 className="card-title mb-0">
                    <i className="fas fa-paw me-2 text-primary"></i>{dog.name}
                  </h5>
                  {getStatusBadge(dog.adoptability_status)}
                </div>
                <div className="card-body">
                  <ul className="list-group list-group-flush mb-3">
                    <li className="list-group-item d-flex justify-content-between">
                      <span><i className="fas fa-id-card me-2 text-primary"></i>ID:</span> 
                      <span className="fw-bold">{dog.dogID}</span>
                    </li>
                    <li className="list-group-item d-flex justify-content-between">
                      <span><i className="fas fa-venus-mars me-2 text-primary"></i>Sex:</span> 
                      <span>{dog.sex}</span>
                    </li>
                    <li className="list-group-item d-flex justify-content-between">
                      <span><i className="fas fa-cut me-2 text-primary"></i>Altered:</span> 
                      <span>{dog.alteration_status ? <i className="fas fa-check text-success"></i> : <i className="fas fa-times text-danger"></i>}</span>
                    </li>
                    <li className="list-group-item d-flex justify-content-between">
                      <span><i className="fas fa-birthday-cake me-2 text-primary"></i>Age:</span> 
                      <span>{dog.age_at_time_of_surrender} months</span>
                    </li>
                    <li className="list-group-item d-flex justify-content-between">
                      <span><i className="fas fa-tags me-2 text-primary"></i>Breed:</span> 
                      <span>{dog.breeds.map(b => b.breedName).join('/') || 'Unknown'}</span>
                    </li>
                  </ul>
                  {/* Link to Flask Detail Page (Hybrid!) */}
                  <a href={`/dogs/${dog.dogID}`} className="btn btn-primary w-100">
                    <i className="fas fa-paw me-2"></i> View Profile
                  </a>
                </div>
              </div>
            </div>
          ))}
        </div>
      )}
    </div>
  )
}

export default DogList