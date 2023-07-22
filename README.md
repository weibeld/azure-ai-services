# Azure AI Services

## Contents

## Overview

➡️  Scroll right, if on mobile

|   |   |   |   |   |   |
|:-:|:-:|:-:|:-:|:-:|:-:|
| [![Language](assets/language.png)<br/>**Language**](#language) | [![Translator](assets/translator.png)<br/>**Translator**](#translator) | [![Speech](assets/speech.png)<br/>**Speech**](#speech) | [![Vision](assets/vision.png)<br/>**Vision**](#vision) | [![Face](assets/face.png)<br/>**Face**](#face) | [![Custom Vision](assets/custom-vision.png)<br/>**Custom Vision**](#custom-vision) |
| [![Video Indexer](assets/video-indexer.png)<br/>**Video Indexer**](#video-indexer) | [![Document Intelligence](assets/document-intelligence.png)<br/>**Document Intelligence**](#document-intelligence) | [![Cognitive Search](assets/cognitive-search.png)<br/>**Cognitive Search**](#cognitive-search) | [![Immersive Reader](assets/immersive-reader.png)<br/>**Immersive Reader**](#immersive-reader) | [![Personalizer](assets/personalizer.png)<br/>**Personalizer**](#personalizer) | [![Content Safety](assets/content-safety.png)<br/>**Content Safety**](#content-safety) | 
| [![Metrics Advisor](assets/metrics-advisor.png)<br/>**Metrics Advisor**](#metrics-advisor) | [![Anomaly Detector](assets/anomaly-detector.png)<br/>**Anomaly Detector**](#anomaly-detector) | [![Bot Service](assets/bot-service.png)<br/>**Bot Service**](#bot-service) | [![OpenAI](assets/openai.png)<br/>**OpenAI**](#openai) |

## News

1. **Form Recognizer**
   - https://learn.microsoft.com/en-us/azure/applied-ai-services/form-recognizer/
     > Not really deprecated, just renamed to [Document Intelligence](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/).


<!-----------------------------------------------------------------------------*
  _                                             
 | |    __ _ _ __   __ _ _   _  __ _  __ _  ___ 
 | |   / _` | '_ \ / _` | | | |/ _` |/ _` |/ _ \
 | |__| (_| | | | | (_| | |_| | (_| | (_| |  __/
 |_____\__,_|_| |_|\__, |\__,_|\__,_|\__, |\___|
                   |___/             |___/                                                                                
*------------------------------------------------------------------------------>
## Language

[![Language](assets/language.png)][language]

A host of capabilities for understanding human language.

### Links

| Link            | URL                                                                   |
|:----------------|:----------------------------------------------------------------------|
| Documentation   | https://learn.microsoft.com/en-us/azure/ai-services/language-service/ |
| Language Studio | https://language.cognitive.azure.com/                                 |

### Capabilities

| #  | Capability                                                                    |
|----|:------------------------------------------------------------------------------|
| 1  | [Language Detection][language-language-detection]                             |
| 2  | [Key Phrase Extraction][language-key-phrase-extraction]                      |
| 3  | [Conversational Language Understanding (CLU)][language-clu]                   |
| 4  | [Named Entity Recognition (NER)][language-named-entity-recognition]           |
| 5  | [Entity Linking][language-entity-linking]                                     |
| 6  | [Personally Identifiable Information (PII) Detection][language-pii-detection] |
| 7  | [Sentiment Analysis and Opinion Mining][language-sentiment-analysis]          |
| 8  | [Summarization][language-summarization]                                       |
| 9  | [Question Answering][language-question-answering]                             |
| 10 | [Custom Text Classification][language-custom-text-classification]             |
| 11 | [Text Analytics for Health][language-text-analytics-for-health]               |

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  _____                    _       _             
 |_   _| __ __ _ _ __  ___| | __ _| |_ ___  _ __ 
   | || '__/ _` | '_ \/ __| |/ _` | __/ _ \| '__|
   | || | | (_| | | | \__ \ | (_| | || (_) | |   
   |_||_|  \__,_|_| |_|___/_|\__,_|\__\___/|_|   
                                                 
*------------------------------------------------------------------------------>
## Translator

[![Translator](assets/translator.png)][translator]

Translate between human languages.

### Links

| Link                     | URL                                                             |
|:-------------------------|:----------------------------------------------------------------|
| Documentation            | https://learn.microsoft.com/en-us/azure/ai-services/translator/ |
| Custom Translator Studio | https://portal.customtranslator.azure.ai/                       |

### Capabilities

| # | Capability                                              |
|---|:--------------------------------------------------------|
| 1 | [Text Translation][translator-text-translation]         |
| 2 | [Document Translation][translator-document-translation] |
| 3 | [Custom Translator][translator-custom-translator]       |

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ____                       _     
 / ___| _ __   ___  ___  ___| |__  
 \___ \| '_ \ / _ \/ _ \/ __| '_ \ 
  ___) | |_) |  __/  __/ (__| | | |
 |____/| .__/ \___|\___|\___|_| |_|
       |_|                         
*------------------------------------------------------------------------------>
## Speech

[![Speech](assets/speech.png)][speech]

Recognise and generate human speech.

### Links

| Link          | URL                                                                 |
|:--------------|:--------------------------------------------------------------------|
| Documentation | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/ |
| Speech Studio | https://speech.microsoft.com/                                       |

### Capabilities

| # | Capability                                        |
|---|:--------------------------------------------------|
| 1 | [Speech to Text][speech-speech-to-text]           |
| 2 | [Text to Speech][speech-text-to-speech]           |
| 3 | [Speech Translation][speech-speech-translation]   |
| 4 | [Keyword Recognition][speech-keyword-recognition] |
| 5 | [Intent Recognition][speech-intent-recognition]   |
| 6 | [~Speaker Recognition~][speech-speaker-recognition] |

**Notes:**

1. Speaker Recognition has [limited access][limited-access].
   - See [_Limited Access to Speaker Recognition_](https://learn.microsoft.com/en-us/legal/cognitive-services/speech-service/speaker-recognition/limited-access-speaker-recognition)

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
 __     ___     _             
 \ \   / (_)___(_) ___  _ __  
  \ \ / /| / __| |/ _ \| '_ \ 
   \ V / | \__ \ | (_) | | | |
    \_/  |_|___/_|\___/|_| |_|
                              
*------------------------------------------------------------------------------>
## Vision

[![Vision](assets/vision.png)][vision]

Recognise pre-trained objects in visual data.

### Links

| Link          | URL                                                                  |
|:--------------|:---------------------------------------------------------------------|
| Documentation | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/ |
| Vision Studio | https://portal.vision.cognitive.azure.com/                           |

### Capabilities

| # | Capability                                   | Details |
|---|:---------------------------------------------|---------|
| 1 | [Optical Character Recognition][vision-ocr]  | Merged into Image Analysis v4.0. |
| 2 | [Image Analysis][vision-image-analysis] v4.0 (preview) | Image description, object detection, optical character recognition (OCR), people detection, product recognition, image retrieval, background removal, smart crop. |
| 3 | [Image Analysis][vision-image-analysis] v3.2 (legacy) | Image description, image categorisation, object detection, brand detection, face detection, ~celebrity detection~, image type detection, colour scheme detection, adult content detection, smart crop. |
| 4 | [Spatial Analysis][vision-spatial-analysis]  | Detect presence and movement of people in videos.  |

**Notes:**

1. Celebrity detection in Image Analysis v3.2 has [limited access][limited-access].
   - See [_Limited Access features of Azure AI Vision_](https://learn.microsoft.com/en-us/legal/cognitive-services/computer-vision/limited-access)

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  _____              
 |  ___|_ _  ___ ___ 
 | |_ / _` |/ __/ _ \
 |  _| (_| | (_|  __/
 |_|  \__,_|\___\___|
                     
*------------------------------------------------------------------------------>
## Face

[![Face](assets/face.png)][face]

Detect, analyse, recognise, identify, verify, and find similar human faces in images.

### Links

| Link          | URL                                                                  |
|:--------------|:---------------------------------------------------------------------|
| Documentation | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-identity |

### Capabilities

| # | Capability                                | Details |
|---|:------------------------------------------|-------|
| 1 | [Face Detection][face-face-detection]     | Detect faces and face attributes (~age~, ~gender~, ~emotion~, ~smile~, ~hair~, ~facial hair~, ~makeup~, mask, head pose, accessories, glasses, occlusion, blur, noise, exposure). |
| 2 | [Face Recgonition][face-face-recognition] | ~Identification (identify the person a face belongs to)~, ~verification (verify whether two faces belong to the same person)~, find similar (find faces that are similar to a given face). |

**Notes:**

1. The struck out face attributes in Face Detection have been retired on 30 June 2023.
   - See [_Responsible AI Investments and Safeguards for Facial Recognition_](https://azure.microsoft.com/en-us/blog/responsible-ai-investments-and-safeguards-for-facial-recognition/)
1. Identification and verification in Face Recognition have [limited access][limited-access]
   - See [_Limited Access to Face API_](https://learn.microsoft.com/en-us/legal/cognitive-services/computer-vision/limited-access-identity)

[⬆️  **Overview**](#overview)


<!------------------------------------------------------------------------------
   ____          _                   __     ___     _             
  / ___|   _ ___| |_ ___  _ __ ___   \ \   / (_)___(_) ___  _ __  
 | |  | | | / __| __/ _ \| '_ ` _ \   \ \ / /| / __| |/ _ \| '_ \ 
 | |__| |_| \__ \ || (_) | | | | | |   \ V / | \__ \ | (_) | | | |
  \____\__,_|___/\__\___/|_| |_| |_|    \_/  |_|___/_|\___/|_| |_|

------------------------------------------------------------------------------->
## Custom Vision

[![Custom Vision](assets/custom-vision.png)][custom-vision]

Train models to recognise custom objects in visual data.

| Link                 | URL                                                                        |
|:---------------------|:---------------------------------------------------------------------------|
| Documentation        | https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/ |
| Custom Vision Portal | https://www.customvision.ai/                                               |


[⬆️  **Overview**](#overview)



<!-----------------------------------------------------------------------------*
 __     ___     _              ___           _                    
 \ \   / (_) __| | ___  ___   |_ _|_ __   __| | _____  _____ _ __ 
  \ \ / /| |/ _` |/ _ \/ _ \   | || '_ \ / _` |/ _ \ \/ / _ \ '__|
   \ V / | | (_| |  __/ (_) |  | || | | | (_| |  __/>  <  __/ |   
    \_/  |_|\__,_|\___|\___/  |___|_| |_|\__,_|\___/_/\_\___|_|   
                                                                  
*------------------------------------------------------------------------------>
## Video Indexer

[![Video Indexer](assets/video-indexer.png)][video-indexer]

1. **Video Indexer**
   - https://learn.microsoft.com/en-us/azure/azure-video-indexer/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ____                                        _     ___       _       _   
 |  _ \  ___   ___ _   _ _ __ ___   ___ _ __ | |_  |_ _|_ __ | |_ ___| |  
 | | | |/ _ \ / __| | | | '_ ` _ \ / _ \ '_ \| __|  | || '_ \| __/ _ \ |  
 | |_| | (_) | (__| |_| | | | | | |  __/ | | | |_   | || | | | ||  __/ |_ 
 |____/ \___/ \___|\__,_|_| |_| |_|\___|_| |_|\__| |___|_| |_|\__\___|_(_)
                                                                          
*------------------------------------------------------------------------------>
## Document Intelligence

[![Document Intelligence](assets/document-intelligence.png)][document-intelligence]

1. **Document Intelligence**
   - https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
   ____                  _ _   _             ____                      _     
  / ___|___   __ _ _ __ (_) |_(_)_   _____  / ___|  ___  __ _ _ __ ___| |__  
 | |   / _ \ / _` | '_ \| | __| \ \ / / _ \ \___ \ / _ \/ _` | '__/ __| '_ \ 
 | |__| (_) | (_| | | | | | |_| |\ V /  __/  ___) |  __/ (_| | | | (__| | | |
  \____\___/ \__, |_| |_|_|\__|_| \_/ \___| |____/ \___|\__,_|_|  \___|_| |_|
             |___/                                                                                                                                     
*------------------------------------------------------------------------------>
## Cognitive Search

[![Cognitive Search](assets/cognitive-search.png)][cognitive-search]

- https://learn.microsoft.com/en-gb/azure/search/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ___                                   _             ____                _   
 |_ _|_ __ ___  _ __ ___   ___ _ __ ___(_)_   _____  |  _ \ ___  __ _  __| |  
  | || '_ ` _ \| '_ ` _ \ / _ \ '__/ __| \ \ / / _ \ | |_) / _ \/ _` |/ _` |  
  | || | | | | | | | | | |  __/ |  \__ \ |\ V /  __/ |  _ <  __/ (_| | (_| |_ 
 |___|_| |_| |_|_| |_| |_|\___|_|  |___/_| \_/ \___| |_| \_\___|\__,_|\__,_(_)

*------------------------------------------------------------------------------>
## Immersive Reader

[![Immersive Reader](assets/immersive-reader.png)][immersive-reader]

1. **Immersive Reader**
   - https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ____                                 _ _              
 |  _ \ ___ _ __ ___  ___  _ __   __ _| (_)_______ _ __ 
 | |_) / _ \ '__/ __|/ _ \| '_ \ / _` | | |_  / _ \ '__|
 |  __/  __/ |  \__ \ (_) | | | | (_| | | |/ /  __/ |   
 |_|   \___|_|  |___/\___/|_| |_|\__,_|_|_/___\___|_|   
                                                                                                                                  
*------------------------------------------------------------------------------>
## Personalizer

[![Personalizer](assets/personalizer.png)][personalizer]

1. **Personalizer**
   - https://learn.microsoft.com/en-us/azure/ai-services/personalizer/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
   ____            _             _     ____         __      _         
  / ___|___  _ __ | |_ ___ _ __ | |_  / ___|  __ _ / _| ___| |_ _   _ 
 | |   / _ \| '_ \| __/ _ \ '_ \| __| \___ \ / _` | |_ / _ \ __| | | |
 | |__| (_) | | | | ||  __/ | | | |_   ___) | (_| |  _|  __/ |_| |_| |
  \____\___/|_| |_|\__\___|_| |_|\__| |____/ \__,_|_|  \___|\__|\__, |
                                                                |___/ 
*------------------------------------------------------------------------------>
## Content Safety

[![Content Safety](assets/content-safety.png)][content-safety]

1. **Content Safety**
   - https://learn.microsoft.com/en-us/azure/ai-services/content-safety/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  __  __      _        _               _       _       _                
 |  \/  | ___| |_ _ __(_) ___ ___     / \   __| |_   _(_)___  ___  _ __ 
 | |\/| |/ _ \ __| '__| |/ __/ __|   / _ \ / _` \ \ / / / __|/ _ \| '__|
 | |  | |  __/ |_| |  | | (__\__ \  / ___ \ (_| |\ V /| \__ \ (_) | |   
 |_|  |_|\___|\__|_|  |_|\___|___/ /_/   \_\__,_| \_/ |_|___/\___/|_|   
                                                                                                                                                  
*------------------------------------------------------------------------------>
## Metrics Advisor

[![Metrics Advisor](assets/metrics-advisor.png)][metrics-advisor]

1. **Metrics Advisor**
   - https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
     _                                _         ____       _            _     
    / \   _ __   ___  _ __ ___   __ _| |_   _  |  _ \  ___| |_ ___  ___| |_   
   / _ \ | '_ \ / _ \| '_ ` _ \ / _` | | | | | | | | |/ _ \ __/ _ \/ __| __|  
  / ___ \| | | | (_) | | | | | | (_| | | |_| | | |_| |  __/ ||  __/ (__| |_ _ 
 /_/   \_\_| |_|\___/|_| |_| |_|\__,_|_|\__, | |____/ \___|\__\___|\___|\__(_)
                                        |___/                                 
*------------------------------------------------------------------------------>
## Anomaly Detector

[![Anomaly Detector](assets/anomaly-detector.png)][anomaly-detector]

1. **Anomaly Detector**
   - https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ____        _     ____                  _          
 | __ )  ___ | |_  / ___|  ___ _ ____   _(_) ___ ___ 
 |  _ \ / _ \| __| \___ \ / _ \ '__\ \ / / |/ __/ _ \
 | |_) | (_) | |_   ___) |  __/ |   \ V /| | (_|  __/
 |____/ \___/ \__| |____/ \___|_|    \_/ |_|\___\___|
                                                                                                                               
*------------------------------------------------------------------------------>
## Bot Service

[![Bot Service](assets/bot-service.png)][bot-service]

1. **Bot Service**
   - https://learn.microsoft.com/en-us/azure/bot-service/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
   ___                      _    ___ 
  / _ \ _ __   ___ _ __    / \  |_ _|
 | | | | '_ \ / _ \ '_ \  / _ \  | | 
 | |_| | |_) |  __/ | | |/ ___ \ | | 
  \___/| .__/ \___|_| |_/_/   \_\___|
       |_|                                                                                                     
*------------------------------------------------------------------------------>
## OpenAI

[![OpenAI](assets/openai.png)][openai]

1. **OpenAI**
   - https://learn.microsoft.com/en-us/azure/ai-services/openai/

[⬆️  **Overview**](#overview)


<!-----------------------------------------------------------------------------*
  ____                                _           _ 
 |  _ \  ___ _ __  _ __ ___  ___ __ _| |_ ___  __| |
 | | | |/ _ \ '_ \| '__/ _ \/ __/ _` | __/ _ \/ _` |
 | |_| |  __/ |_) | | |  __/ (_| (_| | ||  __/ (_| |
 |____/ \___| .__/|_|  \___|\___\__,_|\__\___|\__,_|
            |_|                                     
*------------------------------------------------------------------------------>
## Deprecated AI Services

The following services have been deprecated and will be retired.

### Language Understanding Intelligent System (LUIS)

[![Language Understanding Intelligent System (LUIS)](assets/deprecated/language-understanding.png)][language-understanding]

Natural language understanding capabilities.

This is the predecessor of the [Conversational Language Understanding (CLU)][language-clu] capability in the the [Language][language] service.

New language understanding applications must be created with CLU and existing LUIS applications should be migrated to CLU according to the following guide:

> [**Migrate from Language Understanding (LUIS) to Conversational Language Understanding (CLU)**](https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/migrate-from-luis)

#### Links

| Link          | URL                                                              |
|:--------------|:-----------------------------------------------------------------|
| Documentation | https://learn.microsoft.com/en-us/azure/cognitive-services/luis/ |
| LUIS Portal   | https://www.luis.ai/                                             |

#### Deprecation Info

| Name                            | Value                                                                              |
|:--------------------------------|:-----------------------------------------------------------------------------------|
| Superseded by                   | [Language][language] → [Conversational Language Understanding (CLU)][language-clu] |
| No new instances can be created | 1 April 2023                                                                       |
| Service ceases operation        | 1 October 2025                                                                     |

### QnA Maker

[![QnA Maker](assets/deprecated/qna-maker.png)][qna-maker]

Match input to answers based on predefined question-answer pairs in a knowledge base.

This is the predecessor of the [Question Answering][language-question-answering] capability in the [Language](https://learn.microsoft.com/en-us/azure/ai-services/language-service/) service.

New question answering applications must be created with the Question Answering feature of the Language service and existing QnA Maker applications should be migrated to use Question Answering in the Language service according to the following guide:

> [**Migrate from QnA Maker to Question Answering**](https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/migrate-qnamaker-to-question-answering)

#### Links

| Link             | URL                                                                  |
|:-----------------|:---------------------------------------------------------------------|
| Documentation    | https://learn.microsoft.com/en-us/azure/cognitive-services/qnamaker/ |
| QnA Maker Portal | https://www.qnamaker.ai/                                             |

#### Deprecation info

| Name                            | Value                                                                    |
|:--------------------------------|:-------------------------------------------------------------------------|
| Superseded by                   | [Language][language] → [Question Answering][language-question-answering] |
| No new instances can be created | 1 October 2022                                                           |
| Service ceases operation        | 31 March 2025                                                            |

## Documentation

| #  | Service                   | URL                                                                                   |
|----|:--------------------------|:--------------------------------------------------------------------------------------|
| 1  | **Language**              | https://learn.microsoft.com/en-us/azure/ai-services/language-service/                 |
| 2  | **Translator**            | https://learn.microsoft.com/en-us/azure/ai-services/translator/                       |
| 3  | **Speech**                | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/                   |
| 4  | **Vision**                | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/                  |
| 5  | **Custom Vision**         | https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/            |
| 6  | **Face**                  | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-identity |
| 7  | **Video Indexer**         | https://learn.microsoft.com/en-us/azure/azure-video-indexer/                          |
| 8  | **Document Intelligence** | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/            |
| 9  | **OpenAI**                | https://learn.microsoft.com/en-us/azure/ai-services/openai/                           |
| 10 | **Cognitive Search**      | https://learn.microsoft.com/en-us/azure/search/                                       |
| 11 | **Bot Service**           | https://learn.microsoft.com/en-us/azure/bot-service/                                  |
| 12 | **Metrics Advisor**       | https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/                  |
| 13 | **Immersive Reader**      | https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/                 |
| 14 | **Anomaly Detector**      | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/                 |
| 15 | **Content Safety**        | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/                   |
| 16 | **Personalizer**          | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/                     |

<!-- Services -->
[language]:               https://learn.microsoft.com/en-us/azure/ai-services/language-service/
[translator]:             https://learn.microsoft.com/en-us/azure/ai-services/translator/
[speech]:                 https://learn.microsoft.com/en-us/azure/ai-services/speech-service/
[vision]:                 https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/
[custom-vision]:          https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/
[face]:                   https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-identity/
[video-indexer]:          https://learn.microsoft.com/en-us/azure/azure-video-indexer/
[document-intelligence]:  https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/
[openai]:                 https://learn.microsoft.com/en-us/azure/ai-services/openai/
[cognitive-search]:       https://learn.microsoft.com/en-us/azure/search/
[bot-service]:            https://learn.microsoft.com/en-us/azure/bot-service/
[metrics-advisor]:        https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/
[immersive-reader]:       https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/
[anomaly-detector]:       https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/
[content-safety]:         https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/
[personalizer]:           https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/
<!-- Deprecated -->
[language-understanding]: https://learn.microsoft.com/en-us/azure/cognitive-services/luis/
[qna-maker]:              https://learn.microsoft.com/en-us/azure/cognitive-services/qnamaker/

<!-- Capabilities -->
[language-language-detection]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/overview
[language-key-phrase-extraction]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/overview
[language-clu]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/overview
[language-named-entity-recognition]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/overview
[language-entity-linking]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/overview
[language-pii-detection]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/overview
[language-sentiment-analysis]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/overview
[language-summarization]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/overview
[language-question-answering]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/overview
[language-custom-text-classification]: https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/overview
[language-text-analytics-for-health]:  https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/overview

[translator-text-translation]: https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation-overview
[translator-document-translation]: https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/overview
[translator-custom-translator]: https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/overview

[speech-speech-to-text]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/index-speech-to-text
[speech-text-to-speech]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/index-text-to-speech
[speech-speech-translation]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-translation
[speech-speaker-recognition]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speaker-recognition-overview
[speech-keyword-recognition]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/keyword-recognition-overview
[speech-intent-recognition]: https://learn.microsoft.com/en-us/azure/ai-services/speech-service/intent-recognition

[vision-ocr]: https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-ocr
[vision-image-analysis]: https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-image-analysis
[vision-spatial-analysis]: https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/intro-to-spatial-analysis-public-preview

[face-face-detection]: https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-face-detection
[face-face-recognition]: https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-face-recognition

<!-- Misc -->
[limited-access]: https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-limited-access
