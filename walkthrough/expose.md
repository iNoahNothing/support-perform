# Expose the API in Ambassador

Woohoo! Almost there! You now have your Quote API installed and know what it does by exposing it with a `Service`! Now let's use AES to expose the application under a central API gateway!

## Information about Ambassador
Below is some high level information about Ambassador that should help get you started.

Ambassador acts as a reverse proxy for routing traffic to applications in the cluster. 

Ambassador will, by default, rewrite the `prefix` to `/`.

Ambassador knows how to talk to applications in the cluster via the Service name.

## Information about the application

Below is some information about the application that should help you in this step.

Quote is a simple REST api written in Golang.

It has api endpoints `/get-quote/` and `/debug/`.

## Expose the API

This step I will leave up to you. Use what you have learned so far and the [documentation](https://www.getambassador.io) to figure out the correct method to expose this application with Ambassador.
