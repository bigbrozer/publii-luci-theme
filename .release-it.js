const fs = require('fs');

const commitTemplate = fs.readFileSync('.release-it/commit.hbs').toString();

module.exports = {
    "hooks": {
      "after:git:release": "make VERSION=${version} dist"
    },
    "git": {
      "commitMessage": "chore: release v${version}"
    },
    "github": {
      "release": true,
      "releaseName": "publii-luci-theme - v${version}",
      "assets": ["dist/*.zip"]
    },
    "npm": {
      "publish": false
    },
    "plugins": {
        "@release-it/conventional-changelog": {
          "preset": "conventionalcommits",
          "infile": "CHANGELOG.md",
          "header": "# Changelog",
          "writerOpts": {
            "commitPartial": commitTemplate
          }
        },
        "@j-ulrich/release-it-regex-bumper": {
            "out": [
                {
                    "file": "config.json",
                    "search": "\"version\": \".+?\",",
                    "replace": "\"version\": \"{{version}}\","
                }
            ]
        }
    }
}
