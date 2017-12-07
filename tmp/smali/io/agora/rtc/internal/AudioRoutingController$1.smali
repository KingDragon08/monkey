.class public Lio/agora/rtc/internal/AudioRoutingController$1;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$1;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$1;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->bluetoothTimeout()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$000(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 78
    return-void
.end method
