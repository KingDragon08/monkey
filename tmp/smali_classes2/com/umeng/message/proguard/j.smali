.class public Lcom/umeng/message/proguard/j;
.super Ljava/lang/Object;
.source "SizeFactory.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/umeng/message/proguard/j;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 17
    sget v0, Lcom/umeng/message/proguard/j;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/umeng/message/proguard/j;->a:F

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 26
    sget v0, Lcom/umeng/message/proguard/j;->a:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/umeng/message/proguard/j;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 44
    sget v0, Lcom/umeng/message/proguard/j;->a:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
