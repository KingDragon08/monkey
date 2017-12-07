.class public interface abstract Lanetwork/channel/Response;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBytedata()[B
.end method

.method public abstract getConnHeadFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getStatisticData()Lanetwork/channel/statist/StatisticData;
.end method

.method public abstract getStatusCode()I
.end method
