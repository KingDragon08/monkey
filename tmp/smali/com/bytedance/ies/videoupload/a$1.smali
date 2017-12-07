.class public Lcom/bytedance/ies/videoupload/a$1;
.super Ljava/lang/Object;
.source "ChunkUploadRunnable.java"

# interfaces
.implements Lcom/bytedance/ies/videoupload/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/a;->a([BJ)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/ies/videoupload/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/a;J)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/a$1;->b:Lcom/bytedance/ies/videoupload/a;

    iput-wide p2, p0, Lcom/bytedance/ies/videoupload/a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 5

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a$1;->a:J

    add-long/2addr v0, p3

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/a$1;->b:Lcom/bytedance/ies/videoupload/a;

    invoke-static {v2}, Lcom/bytedance/ies/videoupload/a;->a(Lcom/bytedance/ies/videoupload/a;)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a$1;->b:Lcom/bytedance/ies/videoupload/a;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/videoupload/l;->c(I)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a$1;->b:Lcom/bytedance/ies/videoupload/a;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/a$1;->b:Lcom/bytedance/ies/videoupload/a;

    iget-object v2, v2, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;I)V

    .line 128
    return-void
.end method
