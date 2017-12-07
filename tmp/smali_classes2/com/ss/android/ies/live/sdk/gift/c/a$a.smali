.class public Lcom/ss/android/ies/live/sdk/gift/c/a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "GiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 210
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->q:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/ugc/live/R$id;->left_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 212
    sget v0, Lcom/ss/android/ugc/live/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->j:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/ss/android/ugc/live/R$id;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 214
    sget v0, Lcom/ss/android/ugc/live/R$id;->select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->m:Landroid/view/View;

    .line 215
    sget v0, Lcom/ss/android/ugc/live/R$id;->red_point:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->n:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/ss/android/ugc/live/R$id;->diamond:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->p:Landroid/view/View;

    .line 218
    return-void
.end method
