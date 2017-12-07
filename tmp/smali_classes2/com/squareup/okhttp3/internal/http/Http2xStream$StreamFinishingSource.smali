.class public Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;
.super Lcom/squareup/okio/ForwardingSource;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/http/Http2xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/internal/http/Http2xStream;Lcom/squareup/okio/Source;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http2xStream;

    .line 283
    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSource;-><init>(Lcom/squareup/okio/Source;)V

    .line 284
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http2xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->access$000(Lcom/squareup/okhttp3/internal/http/Http2xStream;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http2xStream;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/squareup/okhttp3/internal/http/HttpStream;)V

    .line 288
    invoke-super {p0}, Lcom/squareup/okio/ForwardingSource;->close()V

    .line 289
    return-void
.end method
