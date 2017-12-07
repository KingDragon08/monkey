.class public Lcom/bytedance/ies/videoupload/f$1;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/f;->writeTo(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/ies/videoupload/f;

.field private c:J


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/f;Lokio/Sink;J)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/f$1;->b:Lcom/bytedance/ies/videoupload/f;

    iput-wide p3, p0, Lcom/bytedance/ies/videoupload/f$1;->a:J

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/f$1;->c:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/f$1;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/f$1;->c:J

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/f$1;->b:Lcom/bytedance/ies/videoupload/f;

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/f;->a(Lcom/bytedance/ies/videoupload/f;)Lcom/bytedance/ies/videoupload/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/f$1;->b:Lcom/bytedance/ies/videoupload/f;

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/f;->a(Lcom/bytedance/ies/videoupload/f;)Lcom/bytedance/ies/videoupload/f$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/f$1;->a:J

    iget-wide v4, p0, Lcom/bytedance/ies/videoupload/f$1;->c:J

    iget-wide v6, p0, Lcom/bytedance/ies/videoupload/f$1;->c:J

    iget-wide v8, p0, Lcom/bytedance/ies/videoupload/f$1;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/videoupload/f$a;->a(JJZ)V

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 54
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
