# Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

FROM python:3.7.9-alpine3.12

WORKDIR /app

COPY server.py ./
COPY data_processor.py ./
COPY run.sh ./

RUN chmod +x /app/run.sh

CMD ["/app/run.sh"]
