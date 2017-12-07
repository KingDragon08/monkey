.class public abstract Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
.super Ljava/lang/Object;
.source "ApiThread.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field private e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 25
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v1

    .line 102
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    .line 103
    if-nez v1, :cond_0

    .line 104
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 106
    :cond_0
    if-nez v0, :cond_1

    .line 107
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 111
    :cond_1
    if-ne v1, v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->h()I

    move-result v0

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    return v0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:I

    .line 92
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Lcom/bytedance/frameworks/baselib/network/dispatcher/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/e;->b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    goto :goto_0
.end method

.method public g()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:I

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
