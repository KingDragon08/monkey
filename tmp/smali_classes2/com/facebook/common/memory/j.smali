.class public Lcom/facebook/common/memory/j;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/memory/j;-><init>(Lcom/facebook/common/memory/a;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/a;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 38
    iput p2, p0, Lcom/facebook/common/memory/j;->a:I

    .line 39
    iput-object p1, p0, Lcom/facebook/common/memory/j;->b:Lcom/facebook/common/memory/a;

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/facebook/common/memory/j;->b:Lcom/facebook/common/memory/a;

    iget v1, p0, Lcom/facebook/common/memory/j;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/facebook/common/memory/j;->a:I

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 56
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/common/memory/j;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v1, v0}, Lcom/facebook/common/memory/a;->release(Ljava/lang/Object;)V

    .line 57
    return-wide v2

    .line 59
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/common/memory/j;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->release(Ljava/lang/Object;)V

    throw v1
.end method
