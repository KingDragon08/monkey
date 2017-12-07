.class public Lio/agora/AgoraAPI$2;
.super Ljava/lang/Object;
.source "AgoraAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/AgoraAPI;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/AgoraAPI;


# direct methods
.method constructor <init>(Lio/agora/AgoraAPI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lio/agora/AgoraAPI$2;->this$0:Lio/agora/AgoraAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 84
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/agora/AgoraAPI$2;->this$0:Lio/agora/AgoraAPI;

    iget-object v0, v0, Lio/agora/AgoraAPI;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/AgoraAPI$Msg;

    .line 85
    iget-object v1, v0, Lio/agora/AgoraAPI$Msg;->cmd:Ljava/lang/String;

    const-string v2, "join"

    if-ne v1, v2, :cond_1

    .line 87
    iget-object v1, p0, Lio/agora/AgoraAPI$2;->this$0:Lio/agora/AgoraAPI;

    # getter for: Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;
    invoke-static {v1}, Lio/agora/AgoraAPI;->access$000(Lio/agora/AgoraAPI;)Lio/agora/rtc/RtcEngine;

    move-result-object v3

    iget-object v1, v0, Lio/agora/AgoraAPI$Msg;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lio/agora/AgoraAPI$Msg;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lio/agora/AgoraAPI$2;->this$0:Lio/agora/AgoraAPI;

    invoke-virtual {v5}, Lio/agora/AgoraAPI;->getuid()I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 90
    :cond_1
    iget-object v0, v0, Lio/agora/AgoraAPI$Msg;->cmd:Ljava/lang/String;

    const-string v1, "leave"

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/agora/AgoraAPI$2;->this$0:Lio/agora/AgoraAPI;

    # getter for: Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;
    invoke-static {v0}, Lio/agora/AgoraAPI;->access$000(Lio/agora/AgoraAPI;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
