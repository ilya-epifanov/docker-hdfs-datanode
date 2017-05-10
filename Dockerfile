FROM smartislav/hadoop-base:2.7.3-1

ENV PATH /hadoop/bin:$PATH
EXPOSE 50010 50020 50075

CMD ["hdfs", "datanode"]
