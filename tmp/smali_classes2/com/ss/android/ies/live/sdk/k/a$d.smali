.class public Lcom/ss/android/ies/live/sdk/k/a$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MyDiamondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 273
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/a$d;->m:Landroid/view/View;

    .line 274
    sget v0, Lcom/ss/android/ugc/live/R$id;->diamond:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$d;->j:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/ss/android/ugc/live/R$id;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$d;->k:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/ss/android/ugc/live/R$id;->price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$d;->l:Landroid/widget/TextView;

    .line 277
    return-void
.end method
