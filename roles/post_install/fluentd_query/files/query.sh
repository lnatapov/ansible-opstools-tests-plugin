curl -XPOST 'localhost:9200/_search?pretty' -d '{"query": {"bool": {"must": [{ "match": { "host": "overcloud-controller-0" } },{ "match": { "message":  "fluentd-test1" } }]}}}' > /tmp/output.txt
