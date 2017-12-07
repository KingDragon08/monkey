.class public Lanet/channel/strategy/StrategyTemplate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTemplate$a;
    }
.end annotation


# instance fields
.field templateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lanet/channel/strategy/StrategyTemplate;
    .locals 1

    sget-object v0, Lanet/channel/strategy/StrategyTemplate$a;->a:Lanet/channel/strategy/StrategyTemplate;

    return-object v0
.end method


# virtual methods
.method public getConnProtocol(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
