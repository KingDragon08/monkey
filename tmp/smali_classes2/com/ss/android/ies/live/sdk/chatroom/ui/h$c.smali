.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "InteractListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 60
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$id;->honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;->o:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/ss/android/ugc/live/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;->p:Landroid/widget/TextView;

    .line 64
    return-void
.end method
