.class public Lcom/facebook/fresco/animation/factory/a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/factory/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/time/b;

.field private final e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/j;Lcom/facebook/common/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/b;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 76
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 78
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    .line 79
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 80
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 81
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/j;

    .line 82
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/j;

    .line 83
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/a/a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v7

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/b/b;

    move-result-object v2

    .line 102
    new-instance v4, Lcom/facebook/fresco/animation/b/c/b;

    invoke-direct {v4, v2, v7}, Lcom/facebook/fresco/animation/b/c/b;-><init>(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    if-lez v0, :cond_0

    .line 109
    new-instance v5, Lcom/facebook/fresco/animation/b/b/d;

    invoke-direct {v5}, Lcom/facebook/fresco/animation/b/b/d;-><init>()V

    .line 110
    invoke-direct {p0, v4}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/fresco/animation/b/c;)Lcom/facebook/fresco/animation/b/b/b;

    move-result-object v6

    .line 113
    :goto_0
    new-instance v0, Lcom/facebook/fresco/animation/b/a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v3, Lcom/facebook/fresco/animation/b/c/a;

    invoke-direct {v3, v7}, Lcom/facebook/fresco/animation/b/c/a;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fresco/animation/b/a;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/facebook/fresco/animation/a/c;->a(Lcom/facebook/fresco/animation/a/a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method private a(Lcom/facebook/fresco/animation/b/c;)Lcom/facebook/fresco/animation/b/b/b;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/fresco/animation/b/b/c;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/fresco/animation/b/b/c;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/b/b;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Lcom/facebook/fresco/animation/b/a/c;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/b/a/c;-><init>()V

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance v0, Lcom/facebook/fresco/animation/b/a/b;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/b/a/b;-><init>()V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v1, Lcom/facebook/fresco/animation/factory/a$a;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/fresco/animation/factory/a$a;-><init>(I)V

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/c/a;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/fresco/animation/c/a;

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    .line 92
    return-object v0
.end method

.method public synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/c/a;

    move-result-object v0

    return-object v0
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    return v0
.end method
