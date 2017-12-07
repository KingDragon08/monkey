.class public Lio/agora/rtc/internal/AudioRoutingController$2;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/AudioRoutingController;->initialize()I
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
    .line 513
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 516
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 517
    const-string v0, "AudioRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on BT service connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3202(Lio/agora/rtc/internal/AudioRoutingController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 520
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .prologue
    .line 524
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 525
    const-string v0, "AudioRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on BT service disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 527
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x0

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3202(Lio/agora/rtc/internal/AudioRoutingController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 529
    :cond_0
    return-void
.end method
