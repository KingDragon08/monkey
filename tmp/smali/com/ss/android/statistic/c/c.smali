.class public Lcom/ss/android/statistic/c/c;
.super Ljava/lang/Object;
.source "SessionManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/statistic/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/statistic/c/c;->a:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/ss/android/statistic/c/c;->a:Ljava/util/List;

    new-instance v1, Lcom/ss/android/statistic/c/d;

    invoke-direct {v1}, Lcom/ss/android/statistic/c/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ss/android/statistic/c/c;->a:Ljava/util/List;

    new-instance v1, Lcom/ss/android/statistic/c/a;

    invoke-direct {v1}, Lcom/ss/android/statistic/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/statistic/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/c/b;

    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/c/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/statistic/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/c/b;

    .line 26
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/c/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
