.class public Lcom/bytedance/ies/geckoclient/g;
.super Ljava/lang/Object;
.source "GLog.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/geckoclient/g;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/geckoclient/g;->a:Z

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/bytedance/ies/geckoclient/g;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Gecko"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/bytedance/ies/geckoclient/g;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Gecko"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void
.end method
