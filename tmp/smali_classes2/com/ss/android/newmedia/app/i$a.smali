.class public Lcom/ss/android/newmedia/app/i$a;
.super Landroid/support/v4/view/z;
.source "LargeImageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;

.field final synthetic e:Lcom/ss/android/newmedia/app/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/app/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    .line 355
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->b:Ljava/util/LinkedList;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    .line 360
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->d:Landroid/view/LayoutInflater;

    .line 361
    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1ac5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 437
    :goto_0
    return-object v0

    .line 417
    :cond_0
    if-nez p2, :cond_2

    .line 418
    new-instance v0, Lcom/ss/android/newmedia/app/i$b;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/app/i$b;-><init>(Lcom/ss/android/newmedia/app/i;)V

    .line 419
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->full_image_page:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 420
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-boolean v1, v1, Lcom/ss/android/newmedia/app/i;->d:Z

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/newmedia/app/i$b;->a(Landroid/view/View;Z)V

    .line 421
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/ImageInfo;

    .line 426
    iput-boolean v3, v2, Lcom/ss/android/newmedia/app/i$b;->e:Z

    .line 427
    iput-object v0, v2, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    .line 428
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/newmedia/app/i$b;->d:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->n:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    if-lt v1, v3, :cond_3

    .line 430
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/ImageInfo;

    iput-object v1, v2, Lcom/ss/android/newmedia/app/i$b;->c:Lcom/ss/android/image/ImageInfo;

    .line 434
    :goto_2
    iget-object v1, v0, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->c:Lcom/ss/android/image/b;

    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/newmedia/app/i$b;->d:Ljava/lang/String;

    .line 436
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/app/i$a;->a(Lcom/ss/android/newmedia/app/i$b;)V

    move-object v0, p2

    .line 437
    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    move-object v2, v0

    goto :goto_1

    .line 432
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/newmedia/app/i$b;->c:Lcom/ss/android/image/ImageInfo;

    goto :goto_2
.end method

.method public a(I)Lcom/ss/android/image/ImageInfo;
    .locals 8

    .prologue
    const/16 v4, 0x1ac0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/image/ImageInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/image/ImageInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/ImageInfo;

    .line 373
    :goto_0
    return-object v0

    .line 370
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/ImageInfo;

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/ss/android/newmedia/app/i$b;
    .locals 9

    .prologue
    const/16 v4, 0x1ac8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/app/i$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/app/i$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 506
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    .line 489
    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildCount()I

    move-result v2

    move-object v1, v7

    .line 493
    :goto_1
    if-ge v3, v2, :cond_5

    .line 494
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 496
    instance-of v4, v0, Lcom/ss/android/newmedia/app/i$b;

    if-eqz v4, :cond_6

    .line 497
    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 499
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    if-nez v1, :cond_4

    .line 493
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_1

    .line 502
    :cond_4
    iget-object v1, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 506
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x1ac6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 445
    instance-of v1, v0, Lcom/ss/android/newmedia/app/i$b;

    if-eqz v1, :cond_2

    .line 446
    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 447
    :goto_1
    if-eqz v0, :cond_0

    .line 449
    iput-object v7, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    .line 450
    iput-object v7, v0, Lcom/ss/android/newmedia/app/i$b;->d:Ljava/lang/String;

    .line 451
    iget-object v0, v0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method a(Lcom/ss/android/newmedia/app/i$b;)V
    .locals 10

    .prologue
    const/16 v4, 0x1ac7

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/i$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/i$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 457
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 458
    :cond_1
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 462
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 463
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    invoke-static {v0, v1, v3}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/newmedia/app/i;Landroid/view/View;Z)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->g:Lcom/ss/android/download/load/f;

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->g:Lcom/ss/android/download/load/f;

    iget-object v1, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 469
    :goto_1
    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/app/i$a;->a(Lcom/ss/android/newmedia/app/i$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->e:Lcom/ss/android/image/h;

    if-nez v0, :cond_4

    .line 473
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->f:Lcom/ss/android/image/e;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->c:Lcom/ss/android/image/ImageInfo;

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 477
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->f:Lcom/ss/android/image/e;

    iget-object v1, p1, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/newmedia/app/i$b;->c:Lcom/ss/android/image/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V

    .line 482
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->e:Lcom/ss/android/image/h;

    iget-object v1, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v2, v2, Lcom/ss/android/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_5
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1
.end method

.method a(Lcom/ss/android/newmedia/app/i$b;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x1aca

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/i$b;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/i$b;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 521
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    if-nez p2, :cond_2

    .line 524
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    invoke-static {v0, v1, v3}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/newmedia/app/i;Landroid/view/View;Z)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->image_loaded_failure:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    const-string v1, "image"

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 533
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->e:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    invoke-static {v0, v1, v7}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/newmedia/app/i;Landroid/view/View;Z)V

    .line 535
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 537
    :cond_3
    instance-of v0, p2, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    check-cast p2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1ac9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/app/i$b;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/newmedia/app/i$a;->a(Lcom/ss/android/newmedia/app/i$b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1abf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x1ac4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p3, :cond_0

    .line 409
    check-cast p3, Landroid/view/View;

    .line 410
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0, p3}, Lcom/ss/android/newmedia/app/i$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0x1ac1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/16 v4, 0x1ac2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 386
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, -0x2

    goto :goto_0

    .line 386
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/z;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x1ac3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 402
    :goto_0
    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 400
    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/newmedia/app/i$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 391
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
