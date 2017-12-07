.class public final Lcom/bytedance/retrofit2/h$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/retrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/bytedance/retrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/retrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/retrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p2, p0, Lcom/bytedance/retrofit2/h$a;->b:Lcom/bytedance/retrofit2/b;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/retrofit2/r;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bytedance/retrofit2/h$a;->b:Lcom/bytedance/retrofit2/b;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/b;->a()Lcom/bytedance/retrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bytedance/retrofit2/h$a;->b:Lcom/bytedance/retrofit2/b;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/b;->b()V

    .line 107
    return-void
.end method

.method public c()Lcom/bytedance/retrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/bytedance/retrofit2/h$a;

    iget-object v1, p0, Lcom/bytedance/retrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/bytedance/retrofit2/h$a;->b:Lcom/bytedance/retrofit2/b;

    invoke-interface {v2}, Lcom/bytedance/retrofit2/b;->c()Lcom/bytedance/retrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/b;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/h$a;->c()Lcom/bytedance/retrofit2/b;

    move-result-object v0

    return-object v0
.end method
