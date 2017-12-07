.class public Lcom/bytedance/common/utility/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/UIUtils$a;,
        Lcom/bytedance/common/utility/UIUtils$b;
    }
.end annotation


# static fields
.field public static final API_ET_20:Z

.field private static DPI:I = 0x0

.field public static final ELLIPSIS_CHAR:C = '\u2026'

.field public static final LAYOUT_PARAMS_KEEP_OLD:I = -0x3

.field private static sScreenResolution:Ljava/lang/String;

.field public static sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$a;

.field private static sToastHook:Lcom/bytedance/common/utility/UIUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/common/utility/UIUtils;->API_ET_20:Z

    .line 259
    const-string v0, ""

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 274
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/utility/UIUtils;->DPI:I

    .line 556
    new-instance v0, Lcom/bytedance/common/utility/UIUtils$a;

    invoke-direct {v0}, Lcom/bytedance/common/utility/UIUtils$a;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$a;

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static assertInUIThread()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 243
    :goto_0
    if-eqz v0, :cond_1

    .line 247
    :goto_1
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    const-string v0, "not in UI thread"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static clearAnimation(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 584
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    return v0

    .line 587
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 588
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static detachFromParent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 438
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 442
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 446
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static displayLongTimeToast(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public static displayToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static displayToast(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public static displayToast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 86
    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p1, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 82
    return-void
.end method

.method private static displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 7

    .prologue
    .line 100
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/UIUtils;->isInUIThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bytedance/common/utility/UIUtils$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/utility/UIUtils$1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$b;

    int-to-long v4, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/common/utility/UIUtils$b;->a(Landroid/content/Context;ILjava/lang/CharSequence;JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :cond_3
    instance-of v0, p0, Lcom/bytedance/common/utility/d;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 116
    check-cast p0, Lcom/bytedance/common/utility/d;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/common/utility/d;->showCustomLongToast(ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    check-cast p0, Lcom/bytedance/common/utility/d;

    if-nez p3, :cond_5

    const/16 p3, 0x7d0

    :cond_5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/common/utility/d;->showCustomToast(ILjava/lang/String;II)V

    goto :goto_0

    .line 122
    :cond_6
    :try_start_0
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static displayToastWithIcon(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/UIUtils$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 522
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/UIUtils$a;->a:Ljava/lang/String;

    .line 524
    iput v2, p4, Lcom/bytedance/common/utility/UIUtils$a;->b:I

    .line 545
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->floatToIntBig(F)I

    move-result v0

    .line 528
    if-gt v0, p1, :cond_2

    .line 529
    iput-object p0, p4, Lcom/bytedance/common/utility/UIUtils$a;->a:Ljava/lang/String;

    .line 530
    iput v0, p4, Lcom/bytedance/common/utility/UIUtils$a;->b:I

    goto :goto_0

    .line 533
    :cond_2
    sub-int v0, p1, p3

    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 536
    if-ge v0, v4, :cond_3

    .line 537
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/UIUtils$a;->a:Ljava/lang/String;

    .line 538
    iput v2, p4, Lcom/bytedance/common/utility/UIUtils$a;->b:I

    goto :goto_0

    .line 541
    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const/16 v0, 0x2026

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/bytedance/common/utility/UIUtils$a;->a:Ljava/lang/String;

    .line 544
    iput p1, p4, Lcom/bytedance/common/utility/UIUtils$a;->b:I

    goto :goto_0
.end method

.method public static expandClickRegion(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcom/bytedance/common/utility/UIUtils$2;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/utility/UIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method public static floatToIntBig(F)I
    .locals 1

    .prologue
    .line 548
    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 287
    mul-int/lit16 v0, v0, 0x55f

    div-int/lit16 v0, v0, 0x2710

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 288
    return v0
.end method

.method public static final getDisplayCount(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 209
    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    .line 210
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDpi(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 277
    sget v0, Lcom/bytedance/common/utility/UIUtils;->DPI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/common/utility/UIUtils;->DPI:I

    .line 282
    :cond_0
    sget v0, Lcom/bytedance/common/utility/UIUtils;->DPI:I

    return v0
.end method

.method public static getIndexInParent(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 573
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 580
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 577
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 578
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 580
    goto :goto_0
.end method

.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 476
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid params: child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ancestor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v2

    .line 509
    :goto_0
    return-object v0

    .line 480
    :cond_1
    new-array v3, v0, [I

    .line 481
    new-array v6, v0, [F

    .line 482
    const/4 v0, 0x0

    aput v0, v6, v4

    aput v0, v6, v5

    .line 484
    aget v0, v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, v6, v5

    .line 485
    aget v0, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, v6, v4

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 489
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    if-ne v1, p1, :cond_2

    move v0, v4

    .line 503
    :goto_2
    if-nez v0, :cond_3

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ancestorView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not the ancestor of child : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v2

    .line 505
    goto :goto_0

    .line 495
    :cond_2
    aget v1, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    aput v1, v6, v5

    .line 496
    aget v1, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    aput v1, v6, v4

    .line 498
    aget v1, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    aput v1, v6, v5

    .line 499
    aget v1, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    aput v1, v6, v4

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 507
    :cond_3
    aget v0, v6, v5

    add-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v3, v5

    .line 508
    aget v0, v6, v4

    add-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v3, v4

    move-object v0, v3

    .line 509
    goto/16 :goto_0

    :cond_4
    move v0, v5

    goto :goto_2
.end method

.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 331
    aget v0, p2, v4

    .line 332
    aget v2, p2, v5

    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 334
    aget v1, p2, v4

    sub-int/2addr v1, v0

    .line 335
    aget v0, p2, v5

    sub-int/2addr v0, v2

    .line 336
    if-eqz p3, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 339
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 340
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    .line 342
    :cond_2
    aput v1, p2, v4

    .line 343
    aput v0, p2, v5

    goto :goto_0
.end method

.method public static final getRatioOfScreen(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    if-nez p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    if-eqz p0, :cond_0

    .line 264
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 265
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 266
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    .line 271
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 297
    if-lez v1, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static isInUIThread()Z
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isViewVisible(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 315
    if-nez p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static requestOrienation(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 559
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 565
    if-eqz p1, :cond_3

    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 568
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 604
    :goto_0
    return-void

    .line 597
    :cond_0
    if-eqz p0, :cond_1

    .line 598
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 601
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static setColorAlpha(II)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 513
    if-le p1, v0, :cond_1

    move p1, v0

    .line 518
    :cond_0
    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p0

    const/high16 v1, 0x1000000

    mul-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0

    .line 515
    :cond_1
    if-gez p1, :cond_0

    .line 516
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static setLayoutParams(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    if-eq p1, v1, :cond_2

    .line 410
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    :cond_2
    if-eq p2, v1, :cond_0

    .line 413
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 465
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 471
    :cond_2
    if-ne p1, v0, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 472
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 471
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static setToastHook(Lcom/bytedance/common/utility/UIUtils$b;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$b;

    .line 58
    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 391
    if-nez p0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 395
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 396
    invoke-static {p0, v2, v0, v2, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 418
    if-nez p0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 425
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 197
    if-nez p0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static setViewMinHeight(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 454
    if-nez p0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public static final setViewVisibility(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 308
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->visibilityValid(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static updateLayout(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 347
    if-nez p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 352
    :cond_2
    if-eq p1, v2, :cond_3

    .line 353
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 354
    :cond_3
    if-eq p2, v2, :cond_4

    .line 355
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 360
    if-nez p0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    .line 365
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 366
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/common/utility/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_0
.end method

.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x3

    .line 371
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-eq p2, v1, :cond_2

    .line 376
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    :cond_2
    if-eq p3, v1, :cond_3

    .line 378
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    :cond_3
    if-eq p4, v1, :cond_4

    .line 380
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 381
    :cond_4
    if-eq p5, v1, :cond_5

    .line 382
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static visibilityValid(I)Z
    .locals 1

    .prologue
    .line 304
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
