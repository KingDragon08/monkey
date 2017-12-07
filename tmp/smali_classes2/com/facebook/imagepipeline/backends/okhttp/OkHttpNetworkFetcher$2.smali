.class public Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

.field final synthetic val$call:Lcom/squareup/okhttp/Call;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/squareup/okhttp/Call;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    iput-object p4, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 149
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 119
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 120
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected HTTP code "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 131
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 142
    :goto_2
    throw v0

    .line 140
    :catch_4
    move-exception v1

    .line 141
    const-string v2, "OkHttpNetworkFetchProducer"

    const-string v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
