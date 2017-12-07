.class public Lcom/ss/android/ies/live/sdk/k/a$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MyDiamondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private j:[Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:[Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 313
    new-array v0, v1, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->j:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 314
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->k:[Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_next_diamond:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->l:Landroid/widget/TextView;

    .line 316
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->p:Landroid/view/View;

    .line 317
    sget v0, Lcom/ss/android/ugc/live/R$id;->honor_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->n:Landroid/view/View;

    .line 318
    sget v0, Lcom/ss/android/ugc/live/R$id;->honor_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->o:Landroid/widget/TextView;

    .line 319
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->j:[Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->pre_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v2

    .line 320
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->j:[Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->current_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v3

    .line 321
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->j:[Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->next_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, v1, v4

    .line 322
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->k:[Landroid/widget/TextView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_pre_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 323
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->k:[Landroid/widget/TextView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_current_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 324
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->k:[Landroid/widget/TextView;

    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_next_honor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 325
    sget v0, Lcom/ss/android/ugc/live/R$id;->honor_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->m:Landroid/widget/ProgressBar;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/k/a$c;)[Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->j:[Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/k/a$c;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->k:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$c;->p:Landroid/view/View;

    return-object v0
.end method
