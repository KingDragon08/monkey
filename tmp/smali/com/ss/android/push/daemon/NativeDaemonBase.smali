.class public Lcom/ss/android/push/daemon/NativeDaemonBase;
.super Ljava/lang/Object;
.source "NativeDaemonBase.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/push/daemon/NativeDaemonBase;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected onDaemonDead()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "DaemonManager"

    const-string v1, "onWatchDaemonDaed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/ss/android/push/daemon/f$a;->a()Lcom/ss/android/push/daemon/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/push/daemon/f;->a()V

    .line 29
    return-void
.end method
