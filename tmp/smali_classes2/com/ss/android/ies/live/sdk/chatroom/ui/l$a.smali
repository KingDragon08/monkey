.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "InteractRankAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->j:Landroid/view/View;

    .line 41
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->k:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 43
    sget v0, Lcom/ss/android/ugc/live/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->m:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/ss/android/ugc/live/R$id;->score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->n:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/l$a;->n:Landroid/widget/TextView;

    return-object v0
.end method
