.class public interface abstract Lanet/channel/SessionRequest$IConnCb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IConnCb"
.end annotation


# virtual methods
.method public abstract onDisConnect(Lanet/channel/Session;JLanet/channel/entity/EventType;)V
.end method

.method public abstract onFailed(Lanet/channel/Session;JLanet/channel/entity/EventType;I)V
.end method

.method public abstract onSuccess(Lanet/channel/Session;J)V
.end method
