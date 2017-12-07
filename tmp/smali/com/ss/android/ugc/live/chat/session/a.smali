.class public abstract Lcom/ss/android/ugc/live/chat/session/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BaseSessionListAdapter.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 16
    invoke-static {}, Lcom/ss/android/ugc/live/chat/message/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/chat/session/a;->a:Z

    .line 17
    return-void
.end method
