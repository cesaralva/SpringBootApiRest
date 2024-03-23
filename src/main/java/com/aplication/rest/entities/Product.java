package com.aplication.rest.entities;

import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;

@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Entity
@Table(name = "producto")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nombre")
    private String name;

    @Column(name = "precio")
    private BigDecimal price;

    @ManyToOne
    @JoinColumn(name = "id_fabricante", nullable = false)//esto es una llave foranea
    private Maker maker;

}
