.class public Lcom/ss/ttvideoengine/c/f$1;
.super Ljava/lang/Object;
.source "TTHTTPNetwork.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/c/f;->a(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/ttvideoengine/c/g$a;

.field final synthetic b:Lcom/ss/ttvideoengine/c/f;


# direct methods
.method constructor <init>(Lcom/ss/ttvideoengine/c/f;Lcom/ss/ttvideoengine/c/g$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/f$1;->b:Lcom/ss/ttvideoengine/c/f;

    iput-object p2, p0, Lcom/ss/ttvideoengine/c/f$1;->a:Lcom/ss/ttvideoengine/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f$1;->a:Lcom/ss/ttvideoengine/c/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/ttvideoengine/e/a;

    const-string v3, ""

    const/16 v4, -0x270a

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/c/g$a;->a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V

    .line 44
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 51
    const/4 v0, -0x1

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 75
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/f$1;->a:Lcom/ss/ttvideoengine/c/g$a;

    invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/c/g$a;->a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V

    .line 79
    :goto_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    const/16 v3, -0x270a

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ljava/lang/Exception;

    const-string v0, "http fail"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->code()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 69
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 71
    :cond_2
    :goto_4
    throw v0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/f$1;->a:Lcom/ss/ttvideoengine/c/g$a;

    new-instance v3, Lcom/ss/ttvideoengine/e/a;

    const-string v5, ""

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v0, v4}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/ss/ttvideoengine/c/g$a;->a(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_2

    .line 70
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_3
.end method
