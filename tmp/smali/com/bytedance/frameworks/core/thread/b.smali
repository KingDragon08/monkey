.class public Lcom/bytedance/frameworks/core/thread/b;
.super Ljava/util/concurrent/FutureTask;
.source "TTFutureTask.java"

# interfaces
.implements Lcom/bytedance/frameworks/core/thread/TTPriority;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/bytedance/frameworks/core/thread/TTPriority;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bytedance/frameworks/core/thread/b",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

.field private b:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;",
            "Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/bytedance/frameworks/core/thread/b;->a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 17
    iput-object p3, p0, Lcom/bytedance/frameworks/core/thread/b;->b:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    .line 18
    return-void

    .line 16
    :cond_0
    sget-object p2, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/thread/b;)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/b;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/thread/b;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/b;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/thread/b;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 45
    const/4 v0, -0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/b;->a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    return-object v0
.end method

.method public b()Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/b;->b:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/bytedance/frameworks/core/thread/b;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/thread/b;->a(Lcom/bytedance/frameworks/core/thread/b;)I

    move-result v0

    return v0
.end method
