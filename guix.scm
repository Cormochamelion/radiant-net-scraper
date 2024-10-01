(use-modules (guix build-system pyproject)
             (guix git)
             (guix packages)
             (guix licenses)
             (gnu packages))

(include "manifest.scm")

(package
  (name "python-radiant-net-scraper")
  (version "0.0.0")
  (source (git-checkout (url (dirname (current-filename)))))
  (build-system pyproject-build-system)
  (propagated-inputs %packages)
  (native-inputs %dev-packages)
  (home-page "https://github.com/Cormochamelion/radiantNetScraper/")
  (synopsis "Scraping & saving usage data from radiantNet or similar websites.")
  (description "")
  (license expat))