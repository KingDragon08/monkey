.class public Lcom/meizu/cloud/pushsdk/a/f/g$1;
.super Lcom/squareup/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/f/g;->a(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/f/g;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/f/g;Lcom/squareup/okio/Source;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->b:Lcom/meizu/cloud/pushsdk/a/f/g;

    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSource;-><init>(Lcom/squareup/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 10

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okio/ForwardingSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->a:J

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->b:Lcom/meizu/cloud/pushsdk/a/f/g;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/g;->a(Lcom/meizu/cloud/pushsdk/a/f/g;)Lcom/meizu/cloud/pushsdk/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->b:Lcom/meizu/cloud/pushsdk/a/f/g;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/g;->a(Lcom/meizu/cloud/pushsdk/a/f/g;)Lcom/meizu/cloud/pushsdk/a/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v4, Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->a:J

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/a/f/g$1;->b:Lcom/meizu/cloud/pushsdk/a/f/g;

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/a/f/g;->b(Lcom/meizu/cloud/pushsdk/a/f/g;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>(JJ)V

    invoke-virtual {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/a/f/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    :cond_0
    return-wide v2

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
