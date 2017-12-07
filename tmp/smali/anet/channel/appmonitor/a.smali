.class public final Lanet/channel/appmonitor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# instance fields
.field final synthetic a:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method constructor <init>(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    :cond_0
    return-void
.end method

.method public final commitCount(Lanet/channel/statist/CountObject;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    :cond_0
    return-void
.end method

.method public final commitStat(Lanet/channel/statist/StatObject;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/appmonitor/a;->a:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
