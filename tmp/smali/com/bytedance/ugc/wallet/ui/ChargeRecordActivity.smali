.class public Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "ChargeRecordActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/bytedance/ugc/wallet/mvp/a/f;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

.field private g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private h:Lcom/bytedance/ugc/wallet/ui/b;

.field private i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x19b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f()V

    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_recycler:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_status_view:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x19b5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->b:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$id;->right_text_btn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->c:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/ugc/live/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->d:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$3;-><init>(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x19b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x19b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "ChargeRecordActivity"

    const-string v1, "loadMore()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d()V

    goto :goto_0
.end method

.method public a(ZLcom/bytedance/ugc/wallet/model/ChargeRecordList;)V
    .locals 9

    .prologue
    const/16 v4, 0x19ba

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "ChargeRecordActivity"

    const-string v1, "\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    .line 137
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 139
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 136
    goto :goto_1

    .line 142
    :cond_3
    if-nez v0, :cond_6

    .line 143
    if-eqz p1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->j()V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/ui/b;->a(Z)V

    .line 147
    const-string v0, "ChargeRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HASMORE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->isHasMore()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0, v7}, Lcom/bytedance/ugc/wallet/ui/b;->b(Z)V

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/ui/b;->a(Ljava/util/Collection;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->c()V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x19bb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "ChargeRecordActivity"

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    instance-of v0, p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 164
    check-cast p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p2}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "ChargeRecordActivity"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 172
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    .line 178
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->load_status_error:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "ChargeRecordActivity"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    if-nez p1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/ui/b;->g()V

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x19b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->h()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x19bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 189
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x19bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/b;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x19b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_charge_record:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->e()V

    .line 46
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/b;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    .line 47
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/ui/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/a;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    invoke-direct {v1, p0, v7, v2}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->h:Lcom/bytedance/ugc/wallet/ui/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->f:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    new-instance v1, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;-><init>(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setOnRefreshListener(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;)V

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->layout_loading_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$2;-><init>(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->text_hint_null:I

    .line 68
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 72
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-direct {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    .line 73
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ies/b/a;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x19b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->i:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b()V

    goto :goto_0
.end method
