.class public final Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/j;

.field final synthetic b:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;Lcom/tencent/wxop/stat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/ai;

    iput-object p2, p0, Lcom/tencent/wxop/stat/an;->a:Lcom/tencent/wxop/stat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/ai;

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Lcom/tencent/wxop/stat/j;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/ai;->a(Lcom/tencent/wxop/stat/ai;Lcom/tencent/wxop/stat/j;)V

    return-void
.end method
