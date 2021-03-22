package com.pods.ridecompany.rideservice;


import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.Repository;

import java.util.List;

public interface CabRepository extends Repository<Cab, Integer> {
    void save(Cab cab);
    boolean existsByCabId(Integer cabId);
}
