.class public Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionChangeBroadcastReceiver.java"


# instance fields
.field private mEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/agora/rtc/internal/RtcEngineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/RtcEngineImpl;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;->mEngine:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;->mEngine:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/internal/RtcEngineImpl;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "rtc engine is not ready"

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->notifyNetworkChange()V

    goto :goto_0
.end method
