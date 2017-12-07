.class public Lcom/bytedance/ies/api/a;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/api/a$a;,
        Lcom/bytedance/ies/api/a$b;,
        Lcom/bytedance/ies/api/a$c;,
        Lcom/bytedance/ies/api/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/ies/api/b;


# direct methods
.method public static a(Ljava/lang/String;I[BLcom/bytedance/ies/api/a$d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I[B",
            "Lcom/bytedance/ies/api/a$d",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, p3}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/api/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/api/a$d",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/api/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/api/a$d",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/api/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 146
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/bytedance/ies/api/a$d",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/api/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/ies/api/b;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    .line 32
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/api/a$d",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/bytedance/ies/api/a;->a:Lcom/bytedance/ies/api/b;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/api/b;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/EmptyResponseException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/EmptyResponseException;-><init>()V

    throw v0

    .line 127
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseNoDataException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseNoDataException;-><init>()V

    throw v0

    .line 131
    :cond_2
    invoke-static {v0}, Lcom/bytedance/ies/api/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    const-string v3, "status_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;-><init>(I)V

    const-string v3, "message"

    const-string v4, ""

    .line 134
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setErrorMsg(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v2

    const-string v3, "prompts"

    const-string v4, ""

    .line 135
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setPrompt(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v2

    const-string v3, "extra"

    const-string v4, ""

    .line 136
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setExtra(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v0

    const-string v2, "alert"

    const-string v3, ""

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setAlert(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v0

    throw v0

    .line 139
    :cond_3
    if-nez p1, :cond_4

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_4
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/api/a$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 150
    new-instance v0, Lcom/bytedance/ies/api/a$b;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/api/a$b;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/bytedance/ies/api/a$b;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/api/a$b;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
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
    .line 154
    new-instance v0, Lcom/bytedance/ies/api/a$a;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/api/a$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
