.class public Lcom/bytedance/ies/videoupload/g;
.super Ljava/lang/Object;
.source "ULog.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/videoupload/g;->a:Z

    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/videoupload/g;->a:Z

    .line 16
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "upload_sdk"

    invoke-static {v0, p0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/bytedance/ies/videoupload/g;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "upload_sdk"

    invoke-static {v0, p0}, Lcom/bytedance/ies/videoupload/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/bytedance/ies/videoupload/g;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method
