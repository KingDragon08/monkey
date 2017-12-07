.class public Lcom/bytedance/ies/api/c;
.super Ljava/lang/Object;
.source "JSONParser.java"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
