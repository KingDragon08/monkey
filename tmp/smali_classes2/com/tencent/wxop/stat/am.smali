.class public final Lcom/tencent/wxop/stat/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/a/d;

.field final synthetic b:Lcom/tencent/wxop/stat/l;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/l;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/am;->e:Lcom/tencent/wxop/stat/ai;

    iput-object p2, p0, Lcom/tencent/wxop/stat/am;->a:Lcom/tencent/wxop/stat/a/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/am;->b:Lcom/tencent/wxop/stat/l;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/am;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/am;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/am;->e:Lcom/tencent/wxop/stat/ai;

    iget-object v1, p0, Lcom/tencent/wxop/stat/am;->a:Lcom/tencent/wxop/stat/a/d;

    iget-object v2, p0, Lcom/tencent/wxop/stat/am;->b:Lcom/tencent/wxop/stat/l;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/am;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/am;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/ai;->a(Lcom/tencent/wxop/stat/ai;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/l;ZZ)V

    return-void
.end method
