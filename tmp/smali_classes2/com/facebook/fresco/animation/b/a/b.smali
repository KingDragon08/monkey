.class public Lcom/facebook/fresco/animation/b/a/b;
.super Ljava/lang/Object;
.source "KeepLastFrameCache.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/b;


# instance fields
.field private a:I

.field private b:Lcom/facebook/fresco/animation/b/b$a;

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    iget v1, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    invoke-interface {v0, p0, v1}, Lcom/facebook/fresco/animation/b/b$a;->b(Lcom/facebook/fresco/animation/b/b;I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    if-ne v0, p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(III)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a/b;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILcom/facebook/common/references/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    iget v1, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    invoke-interface {v0, p0, v1}, Lcom/facebook/fresco/animation/b/b$a;->b(Lcom/facebook/fresco/animation/b/b;I)V

    .line 93
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    .line 94
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->b:Lcom/facebook/fresco/animation/b/b$a;

    invoke-interface {v0, p0, p1}, Lcom/facebook/fresco/animation/b/b$a;->a(Lcom/facebook/fresco/animation/b/b;I)V

    .line 97
    :cond_2
    iput p1, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILcom/facebook/common/references/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/b/a/b;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
