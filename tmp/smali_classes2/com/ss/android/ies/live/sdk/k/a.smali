.class public Lcom/ss/android/ies/live/sdk/k/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MyDiamondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/k/a$b;,
        Lcom/ss/android/ies/live/sdk/k/a$c;,
        Lcom/ss/android/ies/live/sdk/k/a$a;,
        Lcom/ss/android/ies/live/sdk/k/a$e;,
        Lcom/ss/android/ies/live/sdk/k/a$d;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ugc/wallet/model/ChargeDeal;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/k/a$1;-><init>(Lcom/ss/android/ies/live/sdk/k/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->f:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/a;->d:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/k/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x1760

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public a(I)I
    .locals 9

    .prologue
    const/16 v4, 0x175f

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 223
    :cond_0
    if-nez p1, :cond_1

    .line 224
    const/4 v0, 0x4

    goto :goto_0

    .line 226
    :cond_1
    if-ne p1, v7, :cond_2

    .line 227
    const/4 v0, 0x5

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 230
    const/4 v0, 0x6

    goto :goto_0

    .line 232
    :cond_3
    if-lt p1, v8, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_4

    move v0, v7

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_5

    move v0, v8

    .line 236
    goto :goto_0

    .line 239
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 10

    .prologue
    const/16 v4, 0x175b

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 101
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-ne p2, v8, :cond_1

    .line 91
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->item_charge_diamond:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 93
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->diamond_footer:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 95
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->diamond_balance:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 97
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->diamond_honor:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 99
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a$b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->diamond_charge_money:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 101
    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 13

    .prologue
    const/16 v12, 0x22

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v11

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x175c

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v11

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x175c

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ies/live/sdk/k/a;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 108
    :pswitch_1
    check-cast p1, Lcom/ss/android/ies/live/sdk/k/a$d;

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    .line 110
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/k/a$d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/k/a$d;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const-string v1, "%.2f"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getExchangePrice()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/k/a$d;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/k/a;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/ugc/live/R$string;->rmb_unit_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/k/a$d;->m:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/k/a$2;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/k/a$2;-><init>(Lcom/ss/android/ies/live/sdk/k/a;Lcom/bytedance/ugc/wallet/model/ChargeDeal;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    :pswitch_2
    check-cast p1, Lcom/ss/android/ies/live/sdk/k/a$e;

    .line 125
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 126
    const-wide/16 v0, -0x1

    .line 127
    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v0

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/a;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->diamond_search_hint:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->e:Ljava/lang/String;

    .line 133
    :cond_2
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/k/a$e;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/k/a$e;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/k/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/k/a$3;-><init>(Lcom/ss/android/ies/live/sdk/k/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 143
    :pswitch_3
    check-cast p1, Lcom/ss/android/ies/live/sdk/k/a$a;

    .line 144
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$a;->a(Lcom/ss/android/ies/live/sdk/k/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/k/a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    goto/16 :goto_0

    .line 149
    :pswitch_4
    check-cast p1, Lcom/ss/android/ies/live/sdk/k/a$c;

    .line 150
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getCurrentDiamond()J

    move-result-wide v6

    .line 155
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getNextDiamond()J

    move-result-wide v8

    .line 156
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeIconList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 157
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeIconList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 158
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeIconList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;

    .line 159
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->a(Lcom/ss/android/ies/live/sdk/k/a$c;)[Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    aget-object v5, v1, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 160
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->b(Lcom/ss/android/ies/live/sdk/k/a$c;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->getLevelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeDescribe()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeIconList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->getLevel()I

    move-result v0

    if-nez v0, :cond_5

    .line 166
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->c(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->d(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->c(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->g(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getGradeIconList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->getLevel()I

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_6

    .line 170
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->c(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->d(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->e(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->f(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 175
    :cond_6
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->c(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->d(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0, v2, v3, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :try_start_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, -0x761

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x22

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f955555

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x22

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x22

    invoke-interface {v0, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_3
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->e(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->f(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-float v1, v6

    long-to-float v2, v8

    div-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x425c0000    # 55.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 189
    :cond_7
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->e(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/k/a$c;->f(Lcom/ss/android/ies/live/sdk/k/a$c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 198
    :pswitch_5
    check-cast p1, Lcom/ss/android/ies/live/sdk/k/a$b;

    .line 199
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/k/a$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v1

    goto :goto_3

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/a;->e:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/bytedance/ugc/wallet/model/ChargeDeal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1763

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1761

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
