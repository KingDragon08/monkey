.class public abstract Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;
.super Landroid/view/View;
.source "AbsSticker.java"

# interfaces
.implements Lcom/ss/android/ugc/live/medialib/illustrator/stickers/LayerFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$Corner;,
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

.field private final C:Landroid/graphics/Matrix;

.field private D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field private final E:Landroid/graphics/PointF;

.field private F:F

.field private G:Z

.field private H:F

.field private I:Landroid/graphics/PointF;

.field private J:Landroid/graphics/PointF;

.field private K:Landroid/graphics/PointF;

.field private final L:Landroid/graphics/PointF;

.field private final M:Landroid/graphics/PointF;

.field private N:Z

.field private O:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;

.field private P:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/graphics/Paint;

.field private U:F

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private final ac:Landroid/graphics/RectF;

.field private final ad:Landroid/graphics/RectF;

.field private ae:Z

.field private af:Z

.field private ag:Landroid/os/Handler;

.field private ah:Z

.field private ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

.field private aj:F

.field private ak:I

.field private al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

.field protected b:Landroid/graphics/PointF;

.field protected c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

.field protected d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

.field protected e:F

.field protected f:F

.field protected final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static synthetic a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->af:Z

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0x317b

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->k:Z

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 759
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    .line 760
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 759
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 761
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    .line 762
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 763
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 764
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 766
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->q:Z

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 768
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    .line 769
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 768
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 770
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    .line 771
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 770
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 772
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 773
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 775
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->v:Z

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 777
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    .line 778
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 777
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 779
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    .line 780
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 779
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 781
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 782
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 784
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->A:Z

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 786
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->y:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    .line 787
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 786
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 788
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->y:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    .line 789
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 788
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 790
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 791
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x316e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 418
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 420
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->m:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->m:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;->a(Landroid/view/MotionEvent;)V

    .line 422
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->l:Z

    goto :goto_0

    .line 424
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 425
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 426
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->r:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->r:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->v:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 430
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->w:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->w:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 434
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->A:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 435
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 436
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->B:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->B:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$c;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 439
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 440
    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 441
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 443
    :cond_6
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->INIT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    goto/16 :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x3170

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->J:Landroid/graphics/PointF;

    .line 455
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->K:Landroid/graphics/PointF;

    .line 456
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->J:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->K:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->H:F

    .line 457
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->J:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->K:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->I:Landroid/graphics/PointF;

    .line 458
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->SCALE_ROTATE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/16 v4, 0x3171

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getLeft()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getRight()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 471
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getBottom()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 474
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getBottom()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    .line 477
    :cond_5
    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$2;->b:[I

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 598
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;)V

    goto :goto_0

    .line 479
    :pswitch_0
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->G:Z

    if-eqz v2, :cond_7

    .line 480
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 481
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 482
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->G:Z

    .line 484
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j()V

    .line 485
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 486
    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v3

    .line 487
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 488
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 489
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 490
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 491
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 492
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 493
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i()V

    .line 494
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto :goto_1

    .line 498
    :pswitch_1
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->V:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->W:Z

    if-eqz v2, :cond_0

    .line 502
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j()V

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 506
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 508
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->V:Z

    if-eqz v4, :cond_9

    .line 510
    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->S:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_b

    .line 511
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 525
    :cond_9
    :goto_2
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->W:Z

    if-eqz v2, :cond_a

    .line 527
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 531
    iget v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    sub-float v2, v3, v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    .line 535
    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 536
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 541
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i()V

    .line 542
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto/16 :goto_1

    .line 514
    :cond_b
    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 515
    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 516
    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 517
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 519
    :cond_c
    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMaxScaleRate()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 520
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMaxScaleRate()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    goto :goto_2

    .line 544
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 545
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 546
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 547
    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 549
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->V:Z

    if-eqz v4, :cond_f

    .line 551
    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->H:F

    float-to-double v4, v4

    div-double v4, v2, v4

    double-to-float v4, v4

    .line 553
    double-to-float v2, v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->H:F

    .line 554
    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 555
    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 556
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 558
    :cond_e
    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMaxScaleRate()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 559
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMaxScaleRate()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 563
    :cond_f
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->W:Z

    if-eqz v2, :cond_10

    .line 565
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->J:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->K:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 569
    iget v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    .line 573
    :cond_10
    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 574
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->I:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 575
    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->I:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 576
    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 577
    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 578
    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 579
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 580
    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 581
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 584
    iput-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->I:Landroid/graphics/PointF;

    .line 585
    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->J:Landroid/graphics/PointF;

    .line 586
    iput-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->K:Landroid/graphics/PointF;

    .line 587
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i()V

    .line 588
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto/16 :goto_1

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x3168

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->invalidate()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ad:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->invalidate(IIII)V

    goto :goto_0
.end method

.method private getMiddleRectCurrHeight()F
    .locals 7

    .prologue
    const/16 v4, 0x3178

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 684
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectInitHeight()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private getMiddleRectCurrWidth()F
    .locals 7

    .prologue
    const/16 v4, 0x3177

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 680
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectInitWidth()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private getRandomInt()I
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x316f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->G:Z

    .line 449
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 450
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x3172

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v3, v4

    .line 607
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v4, v5

    .line 608
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v5

    add-float/2addr v4, v5

    .line 605
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 610
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 611
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ac:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x3173

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ad:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v3, v4

    .line 617
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v4, v5

    .line 618
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v5

    add-float/2addr v4, v5

    .line 615
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 620
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ad:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v4, 0x3179

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aa:Z

    if-eqz v0, :cond_0

    .line 689
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aj:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    .line 690
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 691
    :goto_1
    if-nez v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 692
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v0

    .line 693
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v2

    .line 695
    if-nez v1, :cond_4

    .line 696
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v0, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 697
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getRandomInt()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 698
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v2, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 699
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getRandomInt()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 700
    iput v8, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    .line 701
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 706
    :goto_3
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float v6, v0, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 707
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float v6, v2, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 709
    if-eqz v1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    .line 710
    :goto_4
    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    .line 713
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMinScaleRate()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->S:F

    .line 715
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aa:Z

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 690
    goto/16 :goto_1

    .line 691
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aj:F

    mul-float/2addr v0, v2

    goto/16 :goto_2

    .line 703
    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aj:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 704
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aj:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 709
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 710
    invoke-static {v1, v4}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_4
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v4, 0x317a

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 721
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 722
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrWidth()F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v2, v3

    .line 723
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMiddleRectCurrHeight()F

    move-result v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v3, v4

    .line 726
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 727
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 728
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 729
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 732
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 733
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 734
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 735
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 738
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 739
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 740
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 741
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 744
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 745
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 746
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 747
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 750
    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v5, v7

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 751
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v4, v7

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 752
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v1, v7

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 753
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v1, v7

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ab:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3169

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 297
    :cond_0
    :goto_0
    return v3

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 275
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget-object v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 277
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 278
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v7

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 282
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v7

    .line 283
    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 286
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->v:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v7

    .line 287
    goto :goto_0

    .line 289
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 290
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->A:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v7

    .line 291
    goto :goto_0

    .line 293
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 294
    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 295
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ae:Z

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x316a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string v0, "AbsSticker"

    const-string v1, "handleTouchEventLost"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->P:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->P:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;->a()V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 960
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 964
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 968
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCenterPointF()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getEditInfo()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;
    .locals 8

    .prologue
    const/16 v4, 0x317c

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    .line 870
    :goto_0
    return-object v0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 856
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->M:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 857
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    if-nez v0, :cond_4

    .line 858
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->IMAGE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_2

    .line 859
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    .line 870
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->TEXT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_3

    .line 861
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/j;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/j;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    goto :goto_1

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->TEXT_BUBBLE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_1

    .line 864
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/g;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    goto :goto_1

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->a()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->b()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    goto :goto_1
.end method

.method public final getMaxScaleRate()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->R:F

    return v0
.end method

.method public final getMiddleRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public abstract getMiddleRectInitHeight()F
.end method

.method public abstract getMiddleRectInitWidth()F
.end method

.method public final getMinScaleRate()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->Q:F

    return v0
.end method

.method public getOnListener()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    return-object v0
.end method

.method public final getState()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    return-object v0
.end method

.method public final getTotalRotateDegree()F
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    return v0
.end method

.method public final getTotalScaleRate()F
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x3174

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 638
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->k()V

    .line 639
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->l()V

    .line 640
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->L:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a(Landroid/graphics/Canvas;)V

    .line 642
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x316d

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 410
    :goto_0
    return v3

    .line 341
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DEFAULT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    goto :goto_0

    .line 344
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->af:Z

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->O:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->O:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;->a()V

    .line 349
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->af:Z

    .line 360
    :goto_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 361
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ab:Z

    .line 362
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b(Landroid/view/MotionEvent;)V

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;->c(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;)V

    .line 367
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->i()V

    .line 368
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    move v3, v7

    .line 369
    goto :goto_0

    .line 352
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->af:Z

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$1;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 372
    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 373
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->c(Landroid/view/MotionEvent;)V

    move v3, v7

    .line 374
    goto :goto_0

    .line 377
    :pswitch_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 378
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->h()V

    move v3, v7

    .line 379
    goto :goto_0

    .line 382
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    if-ne v0, v1, :cond_4

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    .line 385
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 387
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->d(Landroid/view/MotionEvent;)V

    move v3, v7

    .line 388
    goto/16 :goto_0

    .line 391
    :pswitch_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 392
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ab:Z

    .line 393
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DEFAULT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->D:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 394
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto/16 :goto_0

    .line 398
    :pswitch_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->performClick()Z

    .line 401
    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ah:Z

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->l:Z

    if-nez v0, :cond_7

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;->b(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;)V

    :cond_7
    move v3, v7

    .line 406
    goto/16 :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setActionListener(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->al:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$a;

    .line 975
    return-void
.end method

.method public setCanvasFactor(F)V
    .locals 0

    .prologue
    .line 918
    iput p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aj:F

    .line 919
    return-void
.end method

.method public final setCornerPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->T:Landroid/graphics/Paint;

    .line 198
    return-void
.end method

.method public final setCornerSize(F)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->U:F

    .line 194
    return-void
.end method

.method public final setDoubleClickListener(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->O:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$d;

    .line 161
    return-void
.end method

.method public setDrawCorner(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ae:Z

    .line 263
    return-void
.end method

.method public setDwonNotified(Z)V
    .locals 2

    .prologue
    .line 945
    const/4 v0, -0x5

    .line 946
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 947
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 948
    :cond_0
    return-void
.end method

.method public setEditInfo(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x317f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    :goto_0
    return-void

    .line 905
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ai:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    .line 906
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 907
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 908
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->d()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->e:F

    .line 909
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->e()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->f:F

    .line 910
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->F:F

    .line 911
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->b()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->setStickerInfo(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;)V

    .line 912
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->invalidate()V

    goto :goto_0
.end method

.method public setHideBackground(Z)V
    .locals 0

    .prologue
    .line 956
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->N:Z

    .line 957
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3167

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ab:Z

    .line 236
    invoke-direct {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->g()V

    goto :goto_0
.end method

.method public final setIsInitOnDraw(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3175

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->aa:Z

    .line 649
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->invalidate()V

    goto :goto_0
.end method

.method public final setLeftBottomBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->p:Landroid/graphics/Bitmap;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->q:Z

    .line 141
    :cond_0
    return-void
.end method

.method public final setLeftTopBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->j:Landroid/graphics/Bitmap;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->k:Z

    .line 134
    :cond_0
    return-void
.end method

.method public final setLostClickListener(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->P:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$b;

    .line 167
    return-void
.end method

.method public final setMaxScaleRate(F)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->R:F

    .line 187
    return-void
.end method

.method public final setMinScaleRate(F)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->Q:F

    .line 179
    return-void
.end method

.method public setMoveNotified(Z)V
    .locals 2

    .prologue
    .line 932
    const/4 v0, -0x2

    .line 934
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 935
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 936
    :cond_0
    return-void
.end method

.method public final setRightBottomBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->z:Landroid/graphics/Bitmap;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->A:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final setRightTopBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->u:Landroid/graphics/Bitmap;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->v:Z

    .line 148
    :cond_0
    return-void
.end method

.method public setStickerInfo(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    .line 85
    return-void
.end method

.method public setUpNotified(Z)V
    .locals 2

    .prologue
    .line 939
    const/4 v0, -0x3

    .line 940
    iget v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 941
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;->ak:I

    .line 942
    :cond_0
    return-void
.end method
