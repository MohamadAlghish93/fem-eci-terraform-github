terraform { 
  cloud { 
    
    organization = "tome" 

    workspaces { 
      name = "fem-eci-github" 
    } 
  } 
}
