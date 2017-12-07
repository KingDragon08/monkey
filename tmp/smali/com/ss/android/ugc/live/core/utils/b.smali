.class public final Lcom/ss/android/ugc/live/core/utils/b;
.super Ljava/lang/Object;
.source "LiveBlurProcessor.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/Postprocessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/utils/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:F

.field private d:Lcom/ss/android/ugc/live/core/utils/b$a;


# direct methods
.method public constructor <init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lcom/ss/android/ugc/live/core/utils/b;->c:F

    .line 24
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/b;->b:I

    .line 25
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/utils/b;->d:Lcom/ss/android/ugc/live/core/utils/b$a;

    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "blurProcessor"

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/b;
    .locals 7

    .prologue
    const/16 v4, 0x21c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/facebook/cache/common/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/facebook/cache/common/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/b;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/cache/common/g;

    const-string v1, "blur_bitmap_processor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0xc8

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x21bf

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    aput-object v1, v5, v7

    const-class v6, Lcom/facebook/common/references/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x21bf

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    aput-object v1, v5, v7

    const-class v6, Lcom/facebook/common/references/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 67
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 32
    if-lt v1, v9, :cond_1

    if-ge v2, v9, :cond_4

    .line 33
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 38
    :cond_2
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 39
    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 41
    invoke-static {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/b;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 43
    int-to-float v0, v4

    .line 44
    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/ss/android/ugc/live/core/utils/b;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 47
    int-to-float v0, v4

    iget v2, p0, Lcom/ss/android/ugc/live/core/utils/b;->c:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 49
    if-le v0, v1, :cond_6

    .line 50
    int-to-float v0, v1

    iget v2, p0, Lcom/ss/android/ugc/live/core/utils/b;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    .line 53
    :goto_2
    sub-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v3, v4, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move v4, v2

    .line 61
    :goto_3
    invoke-virtual {p2, v4, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    iget v3, p0, Lcom/ss/android/ugc/live/core/utils/b;->b:I

    invoke-static {v1, v0, v3}, Lcom/ss/android/image/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/utils/b;->d:Lcom/ss/android/ugc/live/core/utils/b$a;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/utils/b;->d:Lcom/ss/android/ugc/live/core/utils/b$a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/utils/b$a;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 35
    :cond_4
    if-lt v1, v10, :cond_5

    if-ge v2, v10, :cond_2

    .line 36
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method
