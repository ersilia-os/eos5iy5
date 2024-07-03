# Unit test model for compounds

Given a SMILES string, the model counts the number of characters and other string metrics. This model is just for unit testing, it is not intended to be used in a real-world scenario. Ersilia codebase will heavily rely on this model repository to test various functionalities of the CLI such as fetching from GitHub, DockerHub and this repository will function as the model fixture for Ersilia's integration tests.

## Identifiers

* EOS model ID: `eos5iy5`
* Slug: `unit-test-compounds`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Regression`
* Output: `Descriptor`
* Output Type: `Integer`
* Output Shape: `List`
* Interpretation: Simple count of characters in a SMILES string

## References

* [Publication](https://ersilia.io)
* [Source Code](https://github.com/ersilia-os/ersilia)
* Ersilia contributor: [miquelduranfrigola](https://github.com/miquelduranfrigola)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos5iy5)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos5iy5.zip)
* [DockerHub](https://hub.docker.com/r/ersiliaos/eos5iy5) (AMD64, ARM64)

## Citation

If you use this model, please cite the [original authors](https://ersilia.io) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a GPL-3.0 license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!