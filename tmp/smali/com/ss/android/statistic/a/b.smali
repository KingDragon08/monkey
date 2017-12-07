.class public abstract Lcom/ss/android/statistic/a/b;
.super Ljava/lang/Object;
.source "BaseChannel.java"

# interfaces
.implements Lcom/ss/android/statistic/a/c;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/statistic/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/statistic/a/b;->a:Z

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/statistic/a/b;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/b;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b(Lcom/ss/android/statistic/b;)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/ss/android/statistic/a/b;->a:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/statistic/a/b;->a(Lcom/ss/android/statistic/b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
