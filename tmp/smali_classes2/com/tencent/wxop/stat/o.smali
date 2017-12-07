.class public final Lcom/tencent/wxop/stat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/l;

.field final synthetic c:Lcom/tencent/wxop/stat/m;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/m;Ljava/util/List;Lcom/tencent/wxop/stat/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/o;->c:Lcom/tencent/wxop/stat/m;

    iput-object p2, p0, Lcom/tencent/wxop/stat/o;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->c:Lcom/tencent/wxop/stat/m;

    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/m;->a(Ljava/util/List;Lcom/tencent/wxop/stat/l;)V

    return-void
.end method
