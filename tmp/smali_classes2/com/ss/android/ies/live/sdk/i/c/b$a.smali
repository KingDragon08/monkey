.class public Lcom/ss/android/ies/live/sdk/i/c/b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "LiveStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/i/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field final synthetic n:Lcom/ss/android/ies/live/sdk/i/c/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/i/c/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/i/c/b$a;->n:Lcom/ss/android/ies/live/sdk/i/c/b;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 122
    sget v0, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    sget v0, Lcom/ss/android/ugc/live/R$id;->select_border:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$a;->k:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/ss/android/ugc/live/R$id;->download_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$a;->l:Landroid/view/View;

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$id;->loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/b$a;->m:Landroid/view/View;

    .line 126
    return-void
.end method
