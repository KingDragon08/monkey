.class public Lcom/bytedance/ies/b/a/b$1;
.super Ljava/lang/Object;
.source "MvpPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/b/a/b;->executeWithForceTag(Z[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/ies/b/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/b/a/b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/b/a/b$1;->b:Lcom/bytedance/ies/b/a/b;

    iput-object p2, p0, Lcom/bytedance/ies/b/a/b$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/b/a/b$1;->b:Lcom/bytedance/ies/b/a/b;

    iget-object v1, p0, Lcom/bytedance/ies/b/a/b$1;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/b/a/b;->doWork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
