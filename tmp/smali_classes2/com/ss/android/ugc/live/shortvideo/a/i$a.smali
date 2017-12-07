.class public Lcom/ss/android/ugc/live/shortvideo/a/i$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "StickerRecylerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->sticker_item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->sticker_not_download_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->k:Landroid/widget/ImageView;

    .line 171
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->l:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_blank_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->m:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/i$a;->n:Landroid/widget/ImageView;

    .line 174
    return-void
.end method
