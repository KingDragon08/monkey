.class public abstract Lcom/bytedance/frameworks/core/thread/c;
.super Ljava/lang/Object;
.source "TTRunnable.java"

# interfaces
.implements Lcom/bytedance/frameworks/core/thread/TTPriority;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/core/thread/TTPriority;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bytedance/frameworks/core/thread/c;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/c;->a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/c;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/frameworks/core/thread/c;->a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/thread/c;->b:Ljava/lang/String;

    .line 16
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->NORMAL:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/thread/c;)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/c;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/thread/c;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

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
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/c;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/core/thread/c;->a()Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

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
    .line 24
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/c;->a:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/bytedance/frameworks/core/thread/c;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/thread/c;->a(Lcom/bytedance/frameworks/core/thread/c;)I

    move-result v0

    return v0
.end method
