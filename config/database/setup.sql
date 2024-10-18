DO
$$ 
BEGIN 
    IF NOT EXISTS (SELECT FROM pg_database WHERE datname = 'sonar_qube') THEN 
        CREATE DATABASE sonar_qube; 
    END IF; 
END 
$$;
