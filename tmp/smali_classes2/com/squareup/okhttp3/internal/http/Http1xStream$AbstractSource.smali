.class public abstract Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lcom/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

.field protected final timeout:Lcom/squareup/okio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Lcom/squareup/okio/ForwardingTimeout;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSource;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okio/ForwardingTimeout;-><init>(Lcom/squareup/okio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 349
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp3/internal/http/Http1xStream;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp3/internal/http/Http1xStream;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp3/internal/http/Http1xStream;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    # invokes: Lcom/squareup/okhttp3/internal/http/Http1xStream;->detachTimeout(Lcom/squareup/okio/ForwardingTimeout;)V
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okio/ForwardingTimeout;)V

    .line 354
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # setter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->state:I
    invoke-static {v0, v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp3/internal/http/Http1xStream;I)I

    .line 355
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/squareup/okhttp3/internal/http/HttpStream;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lcom/squareup/okio/ForwardingTimeout;

    return-object v0
.end method
