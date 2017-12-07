.class public Lcom/bytedance/ies/uikit/statusbar/a$a;
.super Ljava/lang/Object;
.source "WindowTintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/statusbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->h:Z

    .line 391
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->i:F

    .line 392
    const-string v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->c:I

    .line 393
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->d:I

    .line 394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->f:I

    .line 395
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->g:I

    .line 396
    iget v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->f:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->e:Z

    .line 397
    iput-boolean p2, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->a:Z

    .line 398
    iput-boolean p3, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->b:Z

    .line 399
    return-void

    :cond_0
    move v0, v2

    .line 390
    goto :goto_0

    :cond_1
    move v1, v2

    .line 396
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcom/bytedance/ies/uikit/statusbar/a$1;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/statusbar/a$a;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 478
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 479
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 480
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 405
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 407
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 409
    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 463
    if-lez v1, :cond_0

    .line 464
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 466
    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 417
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->h:Z

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "navigation_bar_height"

    .line 424
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 427
    :cond_0
    return v0

    .line 422
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 433
    const/4 v0, 0x0

    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 435
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/a$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    const-string v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/uikit/statusbar/a$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 439
    :cond_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 445
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 446
    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 449
    const-string v3, "1"

    invoke-static {}, Lcom/bytedance/ies/uikit/statusbar/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    :goto_0
    return v0

    .line 451
    :cond_0
    const-string v0, "0"

    invoke-static {}, Lcom/bytedance/ies/uikit/statusbar/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 452
    goto :goto_0

    .line 456
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->i:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/bytedance/ies/uikit/statusbar/a$a;->g:I

    return v0
.end method
