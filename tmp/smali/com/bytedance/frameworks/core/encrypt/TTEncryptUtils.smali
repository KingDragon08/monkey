.class public Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;
.super Ljava/lang/Object;
.source "TTEncryptUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    :try_start_0
    const-string v0, "ttEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    :try_start_0
    array-length v1, p0

    if-eq v1, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->ttEncrypt([BI)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static native ttEncrypt([BI)[B
.end method
