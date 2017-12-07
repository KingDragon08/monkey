.class public Lcom/facebook/fresco/animation/b/b/c$a;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/b/b/c;

.field private final b:Lcom/facebook/fresco/animation/b/b;

.field private final c:Lcom/facebook/fresco/animation/a/a;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/b/b/c;Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/b/b;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 97
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/b/c$a;->b:Lcom/facebook/fresco/animation/b/b;

    .line 98
    iput p4, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    .line 99
    iput p5, p0, Lcom/facebook/fresco/animation/b/b/c$a;->e:I

    .line 100
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 127
    const/4 v1, 0x0

    .line 132
    packed-switch p2, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    .line 156
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 134
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->b:Lcom/facebook/fresco/animation/b/b;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 137
    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/fresco/animation/b/b/c$a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 138
    invoke-interface {v4}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v4

    .line 135
    invoke-interface {v0, p1, v2, v4}, Lcom/facebook/fresco/animation/b/b;->a(III)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 139
    const/4 v0, 0x2

    move v2, v0

    .line 154
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/fresco/animation/b/b/c$a;->a(ILcom/facebook/common/references/a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 156
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 159
    if-nez v0, :cond_0

    if-eq v2, v3, :cond_0

    .line 162
    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/b/b/c$a;->a(II)Z

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    .line 144
    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->c(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 145
    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/fresco/animation/b/b/c$a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 146
    invoke-interface {v4}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    .line 147
    invoke-static {v5}, Lcom/facebook/fresco/animation/b/b/c;->b(Lcom/facebook/fresco/animation/b/b/c;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move v2, v3

    .line 149
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/facebook/common/references/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->d(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/fresco/animation/b/c;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, v0}, Lcom/facebook/fresco/animation/b/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/facebook/fresco/animation/b/b/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d ready."

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->b:Lcom/facebook/fresco/animation/b/b;

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-interface {v0, v2, p2, p3}, Lcom/facebook/fresco/animation/b/b;->b(ILcom/facebook/common/references/a;I)V

    .line 182
    monitor-exit v1

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->b:Lcom/facebook/fresco/animation/b/b;

    iget v1, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/facebook/fresco/animation/b/b/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v1

    .line 122
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/b/b/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/facebook/fresco/animation/b/b/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 115
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/facebook/fresco/animation/b/b/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Could not prepare frame %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/fresco/animation/b/b/c$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 118
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v1}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_5
    iget-object v2, p0, Lcom/facebook/fresco/animation/b/b/c$a;->a:Lcom/facebook/fresco/animation/b/b/c;

    invoke-static {v2}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/facebook/fresco/animation/b/b/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
