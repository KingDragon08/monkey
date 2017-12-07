.class public Lcom/meizu/cloud/pushsdk/a/f/f$1;
.super Lcom/squareup/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/f/f;->a(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/a/f/f;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/f/f;Lcom/squareup/okio/Sink;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->c:Lcom/meizu/cloud/pushsdk/a/f/f;

    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSink;-><init>(Lcom/squareup/okio/Sink;)V

    .line 69
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->a:J

    .line 70
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->b:J

    return-void
.end method


# virtual methods
.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 8

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okio/ForwardingSink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 75
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->c:Lcom/meizu/cloud/pushsdk/a/f/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/f/f;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->b:J

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->a:J

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->c:Lcom/meizu/cloud/pushsdk/a/f/f;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/f;->a(Lcom/meizu/cloud/pushsdk/a/f/f;)Lcom/meizu/cloud/pushsdk/a/f/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->c:Lcom/meizu/cloud/pushsdk/a/f/f;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/f;->a(Lcom/meizu/cloud/pushsdk/a/f/f;)Lcom/meizu/cloud/pushsdk/a/f/i;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->a:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/a/f/f$1;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/f/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    :cond_1
    return-void
.end method
