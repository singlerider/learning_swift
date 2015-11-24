//
//  main.swift
//  Learning Swift Command Line

import Foundation

var inviteeList = InviteList(invitees: [
    Invitee(name: "Sarah"),
    Invitee(name: "Jamison"),
    Invitee(name: "Marcos"),
    Invitee(name: "Roana"),
    Invitee(name: "Neena"),
    ])

let genres = [
    ShowGenre(name: "Comedy", example: "Modern Family"),
    ShowGenre(name: "Drama", example: "Breaking Bad"),
    ShowGenre(name: "Variety", example: "The Colbert Report"),
]

for genre in genres {
    inviteeList.askRandomInviteeToBringGenre(genre)
}
inviteeList.inviteeRemainingInvitees()