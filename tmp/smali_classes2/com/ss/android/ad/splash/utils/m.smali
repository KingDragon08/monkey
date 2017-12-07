.class public Lcom/ss/android/ad/splash/utils/m;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/utils/m$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lcom/ss/android/ad/splash/utils/m$a;

.field private static c:Ljava/lang/String;

.field private static d:I


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
    sput-boolean v0, Lcom/ss/android/ad/splash/utils/m;->a:Z

    .line 173
    const-string v0, ""

    sput-object v0, Lcom/ss/android/ad/splash/utils/m;->c:Ljava/lang/String;

    .line 188
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ad/splash/utils/m;->d:I

    .line 467
    new-instance v0, Lcom/ss/android/ad/splash/utils/m$a;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/m$a;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/utils/m;->b:Lcom/ss/android/ad/splash/utils/m$a;

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 191
    sget v0, Lcom/ss/android/ad/splash/utils/m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 192
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/ss/android/ad/splash/utils/m;->d:I

    .line 196
    :cond_0
    sget v0, Lcom/ss/android/ad/splash/utils/m;->d:I

    return v0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 222
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 218
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

.method public static final b(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    if-lez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
