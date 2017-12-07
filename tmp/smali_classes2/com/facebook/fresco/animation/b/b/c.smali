.class public Lcom/facebook/fresco/animation/b/b/c;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/b/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final c:Lcom/facebook/fresco/animation/b/c;

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/fresco/animation/b/b/c;

    sput-object v0, Lcom/facebook/fresco/animation/b/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/b/c;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 43
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/b/c;->c:Lcom/facebook/fresco/animation/b/c;

    .line 44
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/b/c;->d:Landroid/graphics/Bitmap$Config;

    .line 45
    iput-object p4, p0, Lcom/facebook/fresco/animation/b/b/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->f:Landroid/util/SparseArray;

    .line 47
    return-void
.end method

.method private static a(Lcom/facebook/fresco/animation/a/a;I)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    .line 81
    return v0
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/fresco/animation/b/b/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/b/b/c;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->d:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/fresco/animation/b/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->c:Lcom/facebook/fresco/animation/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 55
    invoke-static {p2, p3}, Lcom/facebook/fresco/animation/b/b/c;->a(Lcom/facebook/fresco/animation/a/a;I)I

    move-result v5

    .line 56
    iget-object v6, p0, Lcom/facebook/fresco/animation/b/b/c;->f:Landroid/util/SparseArray;

    monitor-enter v6

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/b/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/facebook/fresco/animation/b/b/c;->a:Ljava/lang/Class;

    const-string v1, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    monitor-exit v6

    .line 75
    :goto_0
    return v7

    .line 63
    :cond_0
    invoke-interface {p1, p3}, Lcom/facebook/fresco/animation/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/facebook/fresco/animation/b/b/c;->a:Ljava/lang/Class;

    const-string v1, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    monitor-exit v6

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/fresco/animation/b/b/c$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/b/b/c$a;-><init>(Lcom/facebook/fresco/animation/b/b/c;Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/b/b;II)V

    .line 72
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/b/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/b/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
