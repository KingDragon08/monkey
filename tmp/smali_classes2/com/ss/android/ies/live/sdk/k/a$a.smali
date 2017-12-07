.class public Lcom/ss/android/ies/live/sdk/k/a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MyDiamondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 298
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_left_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$a;->j:Landroid/widget/TextView;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/k/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$a;->j:Landroid/widget/TextView;

    return-object v0
.end method
