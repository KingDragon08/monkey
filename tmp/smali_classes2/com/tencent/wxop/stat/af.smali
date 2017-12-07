.class public final Lcom/tencent/wxop/stat/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/l;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ae;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/af;->a:Lcom/tencent/wxop/stat/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/v;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/ai;->b()Lcom/tencent/wxop/stat/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ai;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/u;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/ai;->b()Lcom/tencent/wxop/stat/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/u;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/ai;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/v;->c()V

    return-void
.end method
