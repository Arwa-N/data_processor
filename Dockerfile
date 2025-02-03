# Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

FROM python:3.7.9-alpine3.12

WORKDIR /app

COPY data_processor.py ./

CMD ["python3", "data_processor.py"]
