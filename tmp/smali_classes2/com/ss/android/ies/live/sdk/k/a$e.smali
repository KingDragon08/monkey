.class public Lcom/ss/android/ies/live/sdk/k/a$e;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MyDiamondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 288
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_seach_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$e;->j:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_diamond_protocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a$e;->k:Landroid/widget/TextView;

    .line 290
    return-void
.end method
