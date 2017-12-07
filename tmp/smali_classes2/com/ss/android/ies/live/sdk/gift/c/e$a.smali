.class public Lcom/ss/android/ies/live/sdk/gift/c/e$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "RedPacketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 97
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->o:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->k:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->diamond:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->l:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->red_packet_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->m:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->n:Landroid/view/View;

    .line 104
    return-void
.end method
