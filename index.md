---
title: Home
---

## Motivation and goals

[PyDataverse](https://github.com/gdcc/pyDataverse) is a well-known library and repository within the [Global Dataverse Community Consortium](https://github.com/gdcc) that provides a broad range of features for interacting with Dataverse. It allows users to upload and download datasets, and empowers admins to configure Dataverse, making it a one-stop-shop for Datanauts. However, due to recent halts in its development and maintenance, certain functionalities have become outdated or even broken. Moreover, [other libraries](https://guides.dataverse.org/en/latest/api/client-libraries.html#python) such as [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/) and [DVCLI](https://github.com/gdcc/dvcli) have been introduced, offering more options but potentially creating confusion about which tool to use.

To address these concerns, the [pyDataverse](https://github.com/gdcc/pyDataverse) Re-Vamp working group was launched in late 2023. The working group aims to update the library to a functional state, resolve any issues that hinder functionality, and merge contributions that have gone stale. In addition, the group plans to incorporate concepts from other client libraries like [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/) and [DVCLI](https://github.com/gdcc/dvcli) into [pyDataverse](https://github.com/gdcc/pyDataverse) to enhance its usability and focus on a single Python library. This initiative also envisions including new libraries and concepts that enable large language models to interact with Dataverse, such as populating metadata from text. Lastly, to address maintenance gaps in open-source projects, the Re-Vamp initiative proposes a dynamic approach incorporating upstream changes to the native API by utilizing [OpenAPI specifications](https://www.openapis.org) and code generation. Ultimately, the Re-Vamp seeks to re-establish [pyDataverse](https://github.com/gdcc/pyDataverse) as an invaluable tool for Datanauts exploring the vast depths of the Dataverse.

<p align="center">
  <img src="/imgs/overview.png" alt="overview" width="600"/>
</p>

## New features, bug fixes, and use cases 💎

- 11/30/23: Admin interface [#166](https://github.com/gdcc/pyDataverse/pull/166) by _Brian Brock_
- 12/02/23: Add CI/CD pipeline and re-establish existing tests [#167](https://github.com/gdcc/pyDataverse/pull/167) by _Jan Range_
- 12/28/23: Provide local testing functionality [#172](https://github.com/gdcc/pyDataverse/pull/172#issue-2058835054) by _Jan Range_
- 01/31/24: OpenAPI code generation and comparison. [Repository](https://github.com/JR-1991/pyDataverse-generation-analysis) by _Jan Range_
- 02/08/24: Requests via HTTPX. by _Jan Range_ [#174](https://github.com/gdcc/pyDataverse/pull/174#issue-2125828298)
- 03/03/24: Asynchronous requests. [#175](https://github.com/gdcc/pyDataverse/pull/175) by _Jan Range_
- 11/04/24: Switch to `pyproject.toml` and `poetry` [#180](https://github.com/gdcc/pyDataverse/pull/180) by _Jan Range_

## Roadmap 🗺️

We have set up a [proposal](https://docs.google.com/document/d/15cd_I2caOX5ekJrGI_kTe2KibenMk6kZ4qy9y135_60/edit?usp=sharing) for the roadmap of the pyDataverse Re-Vamp working group. The following list highlights each phase and its progress:

### Phase 1: Repository-related improvements

- [x] Finalize first version of Dataverse Action
- [x] Unit and integration tests workflow
- [x] Switch to Poetry
- [x] Publishing (PyPI) workflow
- [x] Publish to TestPyPI on merge to develop

### Phase 2: Issues and PRs

- [x] POST request header fix → Breaks current version
- [ ] Work through other issues and PRs

### Phase 3: Merging/integrating other Python libraries

- [ ] [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/)
- [ ] [DVCLI](https://github.com/gdcc/dvcli)
- [ ] [Python DVUploader](https://github.com/gdcc/python-dvuploader/tree/main)
- [ ] Use [PyDantic V2](https://docs.pydantic.dev/latest/) for generic pyDataverse classes

### Phase 4: Core generation based on Swagger/OpenAPI

- [x] Conceptualization and planning
- [ ] Implementation of core generation based on Swagger/OpenAPI

As we merge pull requests, we will update "new features" list above.

## Working group meetings

We welcome anyone to join our meetings! We meet on Wednesdays at 2:00PM UTC.

The WebEx link is <https://unistuttgart.webex.com/unistuttgart/j.php?MTID=m322473ae7c744792437ce854422e52a3>

- [2024-01-17, 15:00 UTC](https://time.is/compare/1500_17_Jan_2024_in_UTC) - [Notes](https://docs.google.com/document/d/1F6605qYajVfbgrVKNzSDNHjSsIAbMRhfC9STRfD-Z1Y/edit?usp=sharing)
- [2024-01-31, 15:00 UTC](https://time.is/compare/1500_31_Jan_2024_in_UTC) - [Notes](https://docs.google.com/document/d/18nwRey-OhBxheFFIrOPD_nSCrlyH0q31dujLQ0hVZQM/edit?usp=sharing) [Recording](https://drive.google.com/file/d/1P2YumJua5-oQk3CqWTPFz56UFe2TVexD/view?usp=share_link)
- [2024-02-14, 15:00 UTC](https://time.is/compare/1500_14_Feb_2024_in_UTC) - [Notes](https://docs.google.com/document/d/1FH77wrCgh7FqB6uTsap_Thll0JBf5O3_cjK9wcGU-3g/edit?usp=share_link) [Recording](https://drive.google.com/file/d/1OsjG03qZD2wCew1QOc4dxYv2ShbCslSV/view?usp=share_link)
- [2024-03-07, 14:00 UTC](https://time.is/compare/1400_7_Mar_2024_in_UTC) (DCM '24 hybrid) - [Notes](https://docs.google.com/document/d/13mPiXJlx8UoN-C2IV8ciIS0dxF2ZIo2HI8K_We8mdME/edit?usp=share_link)
- [2024-03-13, 15:00 UTC](https://time.is/compare/1500_13_Mar_2024_in_UTC) - [Notes](https://docs.google.com/document/d/19cGiPV3QFlwGXLOKUUzxbyai59yIlSoFV0GOv_Tc2XE/edit?usp=sharing) [Recording](https://drive.google.com/file/d/1kF5wV_w1Li7rgVXAaUpr5XOJiqgsYqTF/view?usp=share_link)
- [2024-03-27, 14:00 UTC](https://time.is/compare/1400_27_Mar_2024_in_UTC) - [Notes](https://docs.google.com/document/d/1zY_BOVwSzlIQ2bHI3cyjWO7R5lKSbN7Svqaj9F92Jf8/edit?usp=sharing) [Recording](https://drive.google.com/file/d/1BdaTgmhcqnfB4mReD5Ab4BViYYOC55Pu/view?usp=share_link)
- ~~[2024-04-10, 14:00 UTC](https://time.is/compare/1400_10_Apr_2024_in_UTC) - Cancelled~~
- [2024-04-24, 14:00 UTC](https://time.is/compare/1400_24_Apr_2024_in_UTC) - [Notes](https://docs.google.com/document/d/1zn6GIgbOxZZiVyP6sJ8hEa0zDTZq9RRhqckKUEx3fsA/edit?usp=sharing)

## Get in touch

We love to hear feedback from you about our goals and outputs not just during meetings, but also using chat.

[![](imgs/zulip.png){: height="30" }](https://dataverse.zulipchat.com/#narrow/stream/377090-python/topic/PyDataverse.20Re-Vamp)

Please join us in [Zulip](https://dataverse.zulipchat.com/#narrow/stream/377090-python/topic/PyDataverse.20Re-Vamp), linked from [chat.dataverse.org](https://chat.dataverse.org).

## Improving this website

Please feel free open an issue or create a pull request at <https://github.com/gdcc/py.gdcc.io>
