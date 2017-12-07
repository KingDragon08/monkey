.class public final Lcom/tencent/wxop/stat/i;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/h;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/i;->a:Lcom/tencent/wxop/stat/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->c()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->a:Lcom/tencent/wxop/stat/h;

    invoke-static {v0}, Lcom/tencent/wxop/stat/h;->a(Lcom/tencent/wxop/stat/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/v;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/i;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->a:Lcom/tencent/wxop/stat/h;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/h;->a()V

    return-void
.end method
