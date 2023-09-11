# Changelog

## [0.4.0](https://github.com/bigbrozer/publii-luci-theme/compare/0.3.0...0.4.0) (2023-09-11)


### Features

* **posts:** use a small container for readability ([d80bf79](https://github.com/bigbrozer/publii-luci-theme/commit/d80bf7977a112e53be3edf93d56402a87f2fa193))


### Bug Fixes

* **changelog:** now show short commit hash ([6e0790e](https://github.com/bigbrozer/publii-luci-theme/commit/6e0790eb71dabb91f230cb8e5c2797a870607431))

## [0.3.0](https://github.com/bigbrozer/publii-luci-theme/compare/0.2.0...0.3.0) (2023-09-10)


### Features

* **ci:** add commit body in changelog ([98a9cba5f6fbc77f74c6a2ea895264484694cdd6](https://github.com/bigbrozer/publii-luci-theme/commit/98a9cba5f6fbc77f74c6a2ea895264484694cdd6))
* **docs:** added a migration guide between releases ([64d5d1e777ed539ef185738770e58da385a35d5d](https://github.com/bigbrozer/publii-luci-theme/commit/64d5d1e777ed539ef185738770e58da385a35d5d))
* **portfolio:** ensure all portfolio posts are hidden ([7510f6cf051d8cf21d6bbf50ce5598af270924a2](https://github.com/bigbrozer/publii-luci-theme/commit/7510f6cf051d8cf21d6bbf50ce5598af270924a2))
    * A portfolio post must now be `hidden` in order to be shown. This is needed to not mix portfolio posts with real articles. That was breaking the previous / next feature.
    * See [migration guide](https://github.com/bigbrozer/publii-luci-theme#updating-from-v020) to have instructions.
* **posts:** implement previous / next navigation ([d5a08c0bfd311abd4ba4a94e1bbc5f8ca5ae34ae](https://github.com/bigbrozer/publii-luci-theme/commit/d5a08c0bfd311abd4ba4a94e1bbc5f8ca5ae34ae))


### Bug Fixes

* **ci:** make dist archive after git push but before github release ([ba62451e84ae33bf34824e6ce87c359835b0261f](https://github.com/bigbrozer/publii-luci-theme/commit/ba62451e84ae33bf34824e6ce87c359835b0261f))

## [0.2.0](https://github.com/bigbrozer/publii-luci-theme/compare/0.1.0...0.2.0) (2023-09-10)


### Features

* **core:** add a post index page system ([c8085e6](https://github.com/bigbrozer/publii-luci-theme/commit/c8085e6b700163d493b1b941fdc8d1d32e28788d))
* **deps:** bump all dependencies ([21c0874](https://github.com/bigbrozer/publii-luci-theme/commit/21c0874ce693323551ffc11b2ae272fd5fcb1acd))
* **index:** refactor padding and hero layout ([36fa9ba](https://github.com/bigbrozer/publii-luci-theme/commit/36fa9bade9ceae4f27f33f4a93aa13b15d3eef25))
* **layout:** adjust fonts and paddings ([3122a0d](https://github.com/bigbrozer/publii-luci-theme/commit/3122a0d27e3548c3475d849fb105d384032d3c4f))


### Bug Fixes

* **hero:** use a grid instead of overlay ([0210ec7](https://github.com/bigbrozer/publii-luci-theme/commit/0210ec702ebae8d88459fc73d912f4440bd6c762))
* **portfolio:** remove 1/1 ratio for pictures ([0823028](https://github.com/bigbrozer/publii-luci-theme/commit/08230281baa839cba40ac09e9bcbf4dd184f3a0a))

## 0.1.0 (2023-05-27)


### Features

* add a portfolio system ([27b0710](https://github.com/bigbrozer/publii-luci-theme/commit/27b07107357a8921ec2dfccd57a7283e6abe89bd))
* add first post template ([964391b](https://github.com/bigbrozer/publii-luci-theme/commit/964391bbf4027abd5a735a5850e68c188978de03))
* add option to customize social icons color ([eceebaa](https://github.com/bigbrozer/publii-luci-theme/commit/eceebaae91c9b945101df0f0e8930a26d0a67fc8))
* add portfolio post template ([b77c6ca](https://github.com/bigbrozer/publii-luci-theme/commit/b77c6ca5444646d7db6f0ac6b895bf459fed71e6))
* add theme thumbnail ([876532c](https://github.com/bigbrozer/publii-luci-theme/commit/876532c893529f3f4491bd97c8cbd068c31e9355))
* author page is ready ([aad752a](https://github.com/bigbrozer/publii-luci-theme/commit/aad752a4edcedf507bd8cea899931ef15a6fae38))
* background is pure black ([db49083](https://github.com/bigbrozer/publii-luci-theme/commit/db49083c7f0b8601bafcf39245e68eaf3fc9d0f0))
* **cd:** dry-run will do everything but push and release ([40f31cc](https://github.com/bigbrozer/publii-luci-theme/commit/40f31cc44386f637ef11e066f516266741d12497))
* **cd:** replace theme version when creating dist archive ([de9a753](https://github.com/bigbrozer/publii-luci-theme/commit/de9a7531edc8bc1b2940d1f16d304a6d3f07b8ee))
* **ci:** add a ci for all branches and pr ([fd082b6](https://github.com/bigbrozer/publii-luci-theme/commit/fd082b6bc6e5b8dca66a60297b1b92e3d2467cc5))
* **ci:** add a manual release ([7044778](https://github.com/bigbrozer/publii-luci-theme/commit/70447782a6627be7f627505cc1f1ed41a4b7a885))
* **ci:** test creation of dist archive ([2491cd4](https://github.com/bigbrozer/publii-luci-theme/commit/2491cd4d2c71d1d2cc5d6ee54bcbae67b0e1ba42))
* **core:** add config options ([c4732c2](https://github.com/bigbrozer/publii-luci-theme/commit/c4732c20a3c1444c369e9f7e5d32f391b1016496))
* **core:** initial commit ([4980660](https://github.com/bigbrozer/publii-luci-theme/commit/49806601d7c7024631ace5bff2dcaa8eb7f88253))
* **css:** post images are centered and responsives ([5c81f77](https://github.com/bigbrozer/publii-luci-theme/commit/5c81f776a1df3e120d823d0ad02682a793589d8e))
* **docs:** prepare complete readme ([96b30b3](https://github.com/bigbrozer/publii-luci-theme/commit/96b30b31971f9e86ae3f185b977b1fad8e64aac8))
* index is ready ([4c929f9](https://github.com/bigbrozer/publii-luci-theme/commit/4c929f93c375a786f785ddf1a97b04a410dc41ae))
* show theme preview in readme ([84d36e8](https://github.com/bigbrozer/publii-luci-theme/commit/84d36e80684fcb807eb6a58ce26a9a1f203a9dc8))


### Bug Fixes

* adapt readme ([26455b2](https://github.com/bigbrozer/publii-luci-theme/commit/26455b25e0cdcff286beb121d9c17fba414e1401))
* adjust responsive images sizes ([4d8525b](https://github.com/bigbrozer/publii-luci-theme/commit/4d8525be1a93a4ce1764a364b8211543eb060502))
* articles on index use 2 cols ([cbe27ae](https://github.com/bigbrozer/publii-luci-theme/commit/cbe27ae47419c2796f1aa823d121322ea8f58090))
* expand author page section ([8779420](https://github.com/bigbrozer/publii-luci-theme/commit/8779420126d6f75158623417ae39148ce5ad0399))
* **portfolio:** respect ratio for images ([1cb1822](https://github.com/bigbrozer/publii-luci-theme/commit/1cb1822f36e507628976b32a7309294c8e323c58)), closes [#1](https://github.com/bigbrozer/publii-luci-theme/issues/1)
* set height match on card body ([49dd96c](https://github.com/bigbrozer/publii-luci-theme/commit/49dd96cf41bc868590676eefc71bfd92524b197b))
