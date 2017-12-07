.class public interface abstract Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;
.super Ljava/lang/Object;
.source "AbsLiveBroadcastWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiveStateCallback"
.end annotation


# virtual methods
.method public abstract onConnectRTMPServerFailed()V
.end method

.method public abstract onConnectRTMPServerSuccessed()V
.end method

.method public abstract onInitFailed()V
.end method

.method public abstract onPublishTimeOut(I)V
.end method

.method public abstract onStartLiveException(Lcom/bytedance/livestream/modules/exception/StartLiveException;)V
.end method

.method public abstract statisticsCallback(FIIFIF)V
.end method
