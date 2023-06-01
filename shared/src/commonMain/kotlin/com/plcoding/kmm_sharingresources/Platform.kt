package com.plcoding.kmm_sharingresources

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform