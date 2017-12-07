.class public Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;
.super Lcom/ss/android/push/daemon/NativeDaemonBase;
.source "NativeDaemonAPI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    const-string v0, "daemon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/NativeDaemonBase;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public native doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
