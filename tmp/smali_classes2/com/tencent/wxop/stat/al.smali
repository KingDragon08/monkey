.class public final Lcom/tencent/wxop/stat/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ai;->a(Lcom/tencent/wxop/stat/ai;)V

    return-void
.end method
