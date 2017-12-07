.class public abstract Lcom/bytedance/ies/b/b;
.super Ljava/lang/Object;
.source "Presenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/ies/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/ies/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/ies/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/b/b;->a:Lcom/bytedance/ies/b/a;

    return-object v0
.end method

.method public a(Lcom/bytedance/ies/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/b/b;->a:Lcom/bytedance/ies/b/a;

    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/b/b;->a:Lcom/bytedance/ies/b/a;

    .line 20
    return-void
.end method
