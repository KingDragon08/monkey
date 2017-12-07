.class public Lcom/bytedance/ugc/wallet/ui/b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "ChargeRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/wallet/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 96
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_pay_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/b$a;->j:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/b$a;->k:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/b$a;->l:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/b$a;->m:Landroid/widget/TextView;

    .line 100
    return-void
.end method
