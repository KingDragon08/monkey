.class public Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "WithdrawRecordActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/bytedance/ugc/wallet/mvp/a/l;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

.field private c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0242
        }
    .end annotation
.end field

.field mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0097
        }
    .end annotation
.end field

.field mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0109
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e006d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;)Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3e0e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3e14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->d()V

    goto :goto_0
.end method

.method public a(ZLcom/bytedance/ugc/wallet/model/WithdrawRecordList;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->getWithdrawRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->getWithdrawRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    .line 120
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 119
    goto :goto_1

    .line 125
    :cond_3
    if-nez v0, :cond_5

    .line 126
    if-eqz p1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->j()V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->hasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {p2}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->getWithdrawRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->a(Ljava/util/Collection;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->c()V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 139
    :cond_0
    instance-of v0, p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 140
    check-cast p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p2}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 146
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    .line 152
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    const v0, 0x7f080442

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    if-nez p1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->g()V

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3e0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->h()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3e12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x3e13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f08076d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setOnRefreshListener(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;)V

    .line 62
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    const v3, 0x7f08084e

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 74
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/a;

    const v2, 0x7f020560

    invoke-direct {v1, p0, v7, v2}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    new-instance v1, Lcom/bytedance/ugc/wallet/c/b/m;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/c/b/m;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;-><init>(Lcom/bytedance/ugc/wallet/c/a/l;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ies/b/a;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3e0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->b()V

    goto :goto_0
.end method

.method public onTitleBarBackClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e0d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->onBackPressed()V

    goto :goto_0
.end method
