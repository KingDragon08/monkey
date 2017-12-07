.class public final Lcom/facebook/stetho/common/android/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 49
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 58
    :goto_1
    return-object v0

    .line 51
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 52
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_1
.end method

.method static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_1

    move-object v0, v1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 38
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-static {v0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0
.end method
