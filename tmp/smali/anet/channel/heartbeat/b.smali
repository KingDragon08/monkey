.class public final Lanet/channel/heartbeat/b;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeatFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHeartbeat(Lanet/channel/Session;)Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lanet/channel/heartbeat/a;

    invoke-direct {v0, p1}, Lanet/channel/heartbeat/a;-><init>(Lanet/channel/Session;)V

    goto :goto_0
.end method
