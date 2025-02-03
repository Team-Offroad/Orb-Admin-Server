package com.orb.admin_web

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class AdminWebApplication

fun main(args: Array<String>) {
    runApplication<AdminWebApplication>(*args)
}
