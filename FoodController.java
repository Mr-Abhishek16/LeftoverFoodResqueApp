
package com.foodrescue.controller;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/foods")
@CrossOrigin
public class FoodController {

@GetMapping
public String getFoods(){
return "All Food Items";
}

@PostMapping
public String addFood(){
return "Food Added";
}
}
