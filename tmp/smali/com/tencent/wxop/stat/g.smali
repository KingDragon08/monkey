.class public final Lcom/tencent/wxop/stat/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ao;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/g;->a:Lcom/tencent/wxop/stat/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/g;->a:Lcom/tencent/wxop/stat/ao;

    iget-object v0, v0, Lcom/tencent/wxop/stat/ao;->a:Lcom/tencent/wxop/stat/x;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/x;->g()V

    return-void
.end method
