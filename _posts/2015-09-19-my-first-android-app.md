---
layout: post
title: My First Published Android App
---

I've been wanting to dive deeper into native Android development for a while now, and at the same time, brush up on Java, which I've had a tendency to avoid in the past. Of course, I thought the best way to do this would be to make an app, but instead of just experimenting in a simulator, I decided to make something that I would be able to publish.

I was able to code it over a few weekends during my last co-op term earlier this year and finally I was able to polish and release on the Play Store this summer. [Discover Gurbani](https://play.google.com/store/apps/details?id=com.irvanjit.discovergurbani) is a search engine for the Sikh scriptures that includes translations and transliterations in many of the world's languages, allowing more people to read them worldwide and to perhaps gain a better understanding of Sikh philosophy.


### Motivation

I was asked several times why I chose to make an app that might not really have a broad appeal but I couldn't think of a more fitting project. The motivation to build it came from an open-source project called [Sikher](http://github.com/sikher) that I had stumbled upon last year. It was an attempt to create the world's first open-source database of the Sikh scriptures, Guru Granth Sahib Ji, create translations for the major languages of the world and to make them accessible via API. However, after several years of this API's existence, nobody had made use of it to deliver these translations on a mobile platform. As of writing this post, the creators of the API have taken it upon themselves to create a node-based cross-platform application but the reality is that native applications still offer a superior user experience on mobile devices.


### What is it?

Discover Gurbani allows you to read and search the Sikh scriptures, in the language of your choosing. It simply makes use of some really great libraries android offers including URLConnection and JsonReader to fetch and parse REST data and present it in a reader-style application. The heavy lifting is already taken care of. However, the focus of this project was to create a user experience that would match the best existing Gurbani searchers out there, while offering access to an immense database of languages and scripts.


### Why does it matter?

This is the first fully open-sourced Gurbani searcher available on Android (on the Play Store). This is significant because for the most part, apps and software directed at the Sikh community have always been kept closed, and so with this project I hope to encourage a new generation of young Sikhs to become more involved in software development, and the open source community as a whole.

Then there's the significance of the translations, which I'll probably discuss in a future post.
