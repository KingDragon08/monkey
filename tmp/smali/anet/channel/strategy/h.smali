.class public Lanet/channel/strategy/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/g;


# direct methods
.method constructor <init>(Lanet/channel/strategy/g;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/g;

    invoke-static {v0}, Lanet/channel/strategy/g;->a(Lanet/channel/strategy/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/g;

    iget-object v0, v0, Lanet/channel/strategy/g;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()V

    :cond_0
    return-void
.end method
