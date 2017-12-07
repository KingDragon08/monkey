.class public abstract Lcom/bytedance/ies/util/thread/ApiThread;
.super Ljava/lang/Object;
.source "ApiThread.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/util/thread/ApiThread$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bytedance/ies/util/thread/ApiThread;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static d:Lcom/bytedance/ies/util/thread/a/c;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

.field private g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/bytedance/ies/util/thread/a/c;

    invoke-direct {v0}, Lcom/bytedance/ies/util/thread/a/c;-><init>()V

    sput-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->d:Lcom/bytedance/ies/util/thread/a/c;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p2, p0, Lcom/bytedance/ies/util/thread/ApiThread;->c:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    .line 32
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/util/thread/ApiThread;->h:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/util/thread/ApiThread;)I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/bytedance/ies/util/thread/ApiThread;->g()Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/ies/util/thread/ApiThread;->g()Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    move-result-object v0

    .line 95
    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->NORMAL:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    .line 98
    :cond_0
    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->NORMAL:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    .line 103
    :cond_1
    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->g:I

    iget v1, p1, Lcom/bytedance/ies/util/thread/ApiThread;->g:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->h:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/bytedance/ies/util/thread/ApiThread;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/util/thread/ApiThread;->a(Lcom/bytedance/ies/util/thread/ApiThread;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->g:I

    .line 73
    sget-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->d:Lcom/bytedance/ies/util/thread/a/c;

    invoke-virtual {v0}, Lcom/bytedance/ies/util/thread/a/c;->a()V

    .line 76
    :cond_0
    sget-object v0, Lcom/bytedance/ies/util/thread/ApiThread;->d:Lcom/bytedance/ies/util/thread/a/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/util/thread/a/c;->a(Lcom/bytedance/ies/util/thread/ApiThread;)V

    .line 78
    :cond_1
    return-void
.end method

.method public g()Lcom/bytedance/ies/util/thread/ApiThread$Priority;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/util/thread/ApiThread;->c:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    return-object v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
