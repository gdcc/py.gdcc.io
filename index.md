---
title: Home
---

## Motivation and goals

[PyDataverse](https://github.com/gdcc/pyDataverse) is a well-known library and repository within the [Global Dataverse Community Consortium](https://github.com/gdcc) that provides a broad range of features for interacting with Dataverse. It allows users to upload and download datasets, and empowers admins to configure Dataverse, making it a one-stop-shop for Datanauts. However, due to recent halts in its development and maintenance, certain functionalities have become outdated or even broken. Moreover, [other libraries](https://guides.dataverse.org/en/latest/api/client-libraries.html#python) such as [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/) and [DVCLI](https://github.com/gdcc/dvcli) have been introduced, offering more options but potentially creating confusion about which tool to use.

To address these concerns, the [pyDataverse](https://github.com/gdcc/pyDataverse) Re-Vamp working group was launched in late 2023. The working group aims to update the library to a functional state, resolve any issues that hinder functionality, and merge contributions that have gone stale. In addition, the group plans to incorporate concepts from other client libraries like [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/) and [DVCLI](https://github.com/gdcc/dvcli) into [pyDataverse](https://github.com/gdcc/pyDataverse) to enhance its usability and focus on a single Python library. This initiative also envisions including new libraries and concepts that enable large language models to interact with Dataverse, such as populating metadata from text. Lastly, to address maintenance gaps in open-source projects, the Re-Vamp initiative proposes a dynamic approach incorporating upstream changes to the native API by utilizing [OpenAPI specifications](https://www.openapis.org) and code generation. Ultimately, the Re-Vamp seeks to re-establish [pyDataverse](https://github.com/gdcc/pyDataverse) as an invaluable tool for Datanauts exploring the vast depths of the Dataverse.

<p align="center">
  <img src="imgs/pyDataverse.png" alt="pyDataverse logo" width="600"/>
</p>

## New features, bug fixes, and use cases 💎

- 11/30/23: Admin interface [#166](https://github.com/gdcc/pyDataverse/pull/166) by *Brian Brock*
- 12/02/23: Add CI/CD pipeline and re-establish existing tests [#167](https://github.com/gdcc/pyDataverse/pull/167) by *Jan Range*
- 12/28/23: Provide local testing functionality [#172](https://github.com/gdcc/pyDataverse/pull/172#issue-2058835054) by *Jan Range*

## Roadmap 🗺️

We have set up a [proposal](https://docs.google.com/document/d/15cd_I2caOX5ekJrGI_kTe2KibenMk6kZ4qy9y135_60/edit?usp=sharing) for the roadmap of the pyDataverse Re-Vamp working group. The following list highlights each phase and its progress:

### Phase 1: Repository-related improvements

- [x] Finalize first version of Dataverse Action
- [x] Unit and integration tests workflow
- [ ] Switch to Poetry
- [ ] Publishing (PyPI) workflow
- [ ] Publish to TestPyPI on merge to develop

### Phase 2: Issues and PRs

- [ ] POST request header fix → Breaks current version
- [ ] Work through other issues and PRs

### Phase 3: Merging/integrating other Python libraries

- [ ] [EasyDataverse](https://github.com/gdcc/easyDataverse/tree/flexible-connect/)
- [ ] [DVCLI](https://github.com/gdcc/dvcli)
- [ ] [Python DVUploader](https://github.com/gdcc/python-dvuploader/tree/main)
- [ ] Use [PyDantic V2](https://docs.pydantic.dev/latest/) for generic pyDataverse classes

### Phase 4: Core generation based on Swagger/OpenAPI

- [ ] Conceptualization and planning
- [ ] Implementation of core generation based on Swagger/OpenAPI

As we merge pull requests, we will update "new features" list above.

## Working group meetings

We welcome anyone to join our meetings! We meet on Wednesdays at 3:00PM UTC.

The WebEx link is <https://unistuttgart.webex.com/unistuttgart/j.php?MTID=m322473ae7c744792437ce854422e52a3>

- [2024-01-04, 09:30 UTC](https://time.is/compare/1500_17_Jan_2024_in_UTC) *forthcoming initial meeting*

## Get in touch

We love to hear feedback from you about our goals and outputs not just during meetings, but also using chat.

[![](imgs/zulip.png){: height="30" }](https://dataverse.zulipchat.com/#narrow/stream/377090-python/topic/PyDataverse.20Re-Vamp)

Please join us in [Zulip](https://dataverse.zulipchat.com/#narrow/stream/377090-python/topic/PyDataverse.20Re-Vamp), linked from [chat.dataverse.org](https://chat.dataverse.org).

## Improving this website

Please feel free open an issue or create a pull request at <https://github.com/gdcc/py.gdcc.io>
