.class public Lanet/channel/SessionInfo;
.super Ljava/lang/Object;


# instance fields
.field public final auth:Lanet/channel/IAuth;

.field public final dataFrameCb:Lanet/channel/DataFrameCb;

.field public final heartbeat:Lanet/channel/heartbeat/IHeartbeat;

.field public final host:Ljava/lang/String;

.field public final isAccs:Z

.field public final isKeepAlive:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/SessionInfo;->host:Ljava/lang/String;

    iput-boolean p3, p0, Lanet/channel/SessionInfo;->isAccs:Z

    iput-object p4, p0, Lanet/channel/SessionInfo;->auth:Lanet/channel/IAuth;

    iput-boolean p2, p0, Lanet/channel/SessionInfo;->isKeepAlive:Z

    iput-object p5, p0, Lanet/channel/SessionInfo;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    iput-object p6, p0, Lanet/channel/SessionInfo;->dataFrameCb:Lanet/channel/DataFrameCb;

    return-void
.end method

.method public static create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;
    .locals 7

    new-instance v0, Lanet/channel/SessionInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lanet/channel/SessionInfo;-><init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V

    return-object v0
.end method
