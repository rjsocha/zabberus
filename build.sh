#!/bin/bash
dpkg-deb -Zgzip -b core  deb
dpkg-deb -Zgzip -b modules/job-runus deb
