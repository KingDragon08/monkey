.class public abstract Lcom/ss/android/ugc/live/gossip/ui/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BasicGossipViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$v;"
    }
.end annotation


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 11
    const-string v0, "following"

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/a;->j:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
