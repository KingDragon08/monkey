.class public Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "MyEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    .line 39
    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiCallExecuted(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 283
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    return-void

    .line 284
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 285
    invoke-interface {v0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onApiCallExecuted(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onAudioMixingFinished()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    return-void

    .line 407
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 408
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onAudioMixingFinished()V

    goto :goto_0
.end method

.method public onAudioQuality(IISS)V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    return-void

    .line 311
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 312
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onAudioQuality(IISS)V

    goto :goto_0
.end method

.method public onAudioRouteChanged(I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 262
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    return-void

    .line 263
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 264
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onAudioRouteChanged(I)V

    goto :goto_0
.end method

.method public onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    return-void

    .line 137
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 138
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 139
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onAudioVolumeIndication([Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0

    .line 143
    :cond_2
    array-length v1, p1

    new-array v3, v1, [Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;

    .line 144
    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-lt v1, v4, :cond_3

    .line 151
    invoke-interface {v0, v3, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onAudioVolumeIndication([Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0

    .line 145
    :cond_3
    new-instance v4, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;

    .line 146
    aget-object v5, p1, v1

    iget v5, v5, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 147
    aget-object v6, p1, v1

    iget v6, v6, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 145
    invoke-direct {v4, v5, v6}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$AudioVolumeInfo;-><init>(II)V

    .line 149
    aput-object v4, v3, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onCameraReady()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 292
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    return-void

    .line 293
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 294
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onCameraReady()V

    goto :goto_0
.end method

.method public onConnectionInterrupted()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 233
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onConnectionInterrupted()V

    goto :goto_0
.end method

.method public onConnectionLost()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    return-void

    .line 222
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 223
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onConnectionLost()V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 193
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 194
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onError(I)V

    goto :goto_0
.end method

.method public onFirstLocalAudioFrame(I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 425
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    return-void

    .line 426
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 427
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onFirstLocalAudioFrame(I)V

    goto :goto_0
.end method

.method public onFirstLocalVideoFrame(III)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onFirstLocalVideoFrame(III)V

    goto :goto_0
.end method

.method public onFirstRemoteAudioFrame(II)V
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 434
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    return-void

    .line 435
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 436
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    goto :goto_0
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 47
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    goto :goto_0
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$1(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    move-result-object v0

    iput p2, v0, Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;->mUid:I

    .line 242
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 243
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    return-void

    .line 244
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 245
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, p1, v2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onLastmileQuality(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    return-void

    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 184
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onLastmileQuality(I)V

    goto :goto_0
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 19

    .prologue
    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 158
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    return-void

    .line 159
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 160
    if-eqz v2, :cond_0

    .line 161
    new-instance v3, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;

    .line 162
    move-object/from16 v0, p1

    iget v4, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 163
    move-object/from16 v0, p1

    iget v5, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    .line 164
    move-object/from16 v0, p1

    iget v6, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    .line 165
    move-object/from16 v0, p1

    iget v7, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    .line 166
    move-object/from16 v0, p1

    iget v8, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 167
    move-object/from16 v0, p1

    iget v9, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 168
    move-object/from16 v0, p1

    iget v10, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 169
    move-object/from16 v0, p1

    iget v11, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 170
    move-object/from16 v0, p1

    iget v12, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 171
    move-object/from16 v0, p1

    iget v13, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    .line 172
    move-object/from16 v0, p1

    iget-wide v14, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 173
    move-object/from16 v0, p1

    iget-wide v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    move-wide/from16 v16, v0

    .line 161
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;-><init>(IIIIIIIIIIDD)V

    .line 174
    invoke-interface {v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V

    goto :goto_0
.end method

.method public onLocalVideoStat(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 346
    return-void
.end method

.method public onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    return-void

    .line 357
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 359
    new-instance v2, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;

    invoke-direct {v2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;-><init>()V

    .line 360
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    iput v3, v2, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;->sentBitrate:I

    .line 361
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    iput v3, v2, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    .line 362
    invoke-interface {v0, v2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onLocalVideoStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$LocalVideoStats;)V

    goto :goto_0
.end method

.method public onMediaEngineLoadSuccess()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 388
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    return-void

    .line 389
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 390
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onMediaEngineLoadSuccess()V

    goto :goto_0
.end method

.method public onMediaEngineStartCallSuccess()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 397
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    return-void

    .line 398
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 399
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onMediaEngineStartCallSuccess()V

    goto :goto_0
.end method

.method public onNetworkQuality(III)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 319
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    return-void

    .line 320
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 321
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onNetworkQuality(III)V

    goto :goto_0
.end method

.method public onRefreshRecordingServiceStatus(I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    return-void

    .line 380
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 381
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onRefreshRecordingServiceStatus(I)V

    goto :goto_0
.end method

.method public onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 253
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 254
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, p1, v2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onRemoteVideoStat(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 351
    return-void
.end method

.method public onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 10

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 115
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    return-void

    .line 116
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 118
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;

    .line 119
    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 120
    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 121
    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 122
    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 123
    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 124
    iget v6, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedFrameRate:I

    .line 125
    iget v7, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;-><init>(IIIIIII)V

    .line 126
    invoke-interface {v8, v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onRemoteVideoStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RemoteVideoStats;)V

    goto :goto_0
.end method

.method public onRequestChannelKey()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 415
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    return-void

    .line 416
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 417
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onRequestChannelKey()V

    goto :goto_0
.end method

.method public onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 19

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v2}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 92
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    return-void

    .line 93
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 94
    new-instance v3, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;

    .line 95
    move-object/from16 v0, p1

    iget v4, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 96
    move-object/from16 v0, p1

    iget v5, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    .line 97
    move-object/from16 v0, p1

    iget v6, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    .line 98
    move-object/from16 v0, p1

    iget v7, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    .line 99
    move-object/from16 v0, p1

    iget v8, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 100
    move-object/from16 v0, p1

    iget v9, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 101
    move-object/from16 v0, p1

    iget v10, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 102
    move-object/from16 v0, p1

    iget v11, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 103
    move-object/from16 v0, p1

    iget v12, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 104
    move-object/from16 v0, p1

    iget v13, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    .line 105
    move-object/from16 v0, p1

    iget-wide v14, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 106
    move-object/from16 v0, p1

    iget-wide v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    move-wide/from16 v16, v0

    .line 94
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;-><init>(IIIIIIIIIIDD)V

    .line 107
    invoke-interface {v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onRtcStats(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V

    goto :goto_0
.end method

.method public onStreamMessage(II[B)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 203
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 204
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2, p3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onStreamMessage(II[B)V

    goto :goto_0
.end method

.method public onStreamMessageError(IIIII)V
    .locals 7

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 211
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    return-void

    .line 212
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 213
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v1, v2

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onStreamMessageError(IIIII)V

    goto :goto_0
.end method

.method public onUserEnableVideo(IZ)V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 337
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    return-void

    .line 338
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 339
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onUserEnableVideo(IZ)V

    goto :goto_0
.end method

.method public onUserJoined(II)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    return-void

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 65
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onUserJoined(II)V

    goto :goto_0
.end method

.method public onUserMuteAudio(IZ)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 329
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 330
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onUserMuteAudio(IZ)V

    goto :goto_0
.end method

.method public onUserMuteVideo(IZ)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 84
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 85
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onUserMuteVideo(IZ)V

    goto :goto_0
.end method

.method public onUserOffline(II)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 75
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onUserOffline(II)V

    goto :goto_0
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 369
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    return-void

    .line 370
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 371
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onVideoSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onVideoStopped()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 301
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    return-void

    .line 302
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 303
    invoke-interface {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onVideoStopped()V

    goto :goto_0
.end method

.method public onWarning(I)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;->this$0:Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;

    # getter for: Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 272
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    return-void

    .line 273
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;

    .line 274
    invoke-interface {v0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;->onWarning(I)V

    goto :goto_0
.end method
