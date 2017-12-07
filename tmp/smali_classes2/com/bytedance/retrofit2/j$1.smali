.class public Lcom/bytedance/retrofit2/j$1;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/j;->a()Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/j",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/retrofit2/j;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/j;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bytedance/retrofit2/j$1;->a:Lcom/bytedance/retrofit2/j;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/retrofit2/l;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    if-nez p2, :cond_1

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/retrofit2/j$1;->a:Lcom/bytedance/retrofit2/j;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/retrofit2/j;->a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/j$1;->a(Lcom/bytedance/retrofit2/l;Ljava/lang/Iterable;)V

    return-void
.end method
