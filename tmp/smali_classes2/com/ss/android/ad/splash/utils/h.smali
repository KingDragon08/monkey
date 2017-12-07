.class public Lcom/ss/android/ad/splash/utils/h;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ad/splash/utils/h;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget v0, Lcom/ss/android/ad/splash/utils/h;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/ss/android/ad/splash/utils/h;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v0, Lcom/ss/android/ad/splash/utils/h;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget v0, Lcom/ss/android/ad/splash/utils/h;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
