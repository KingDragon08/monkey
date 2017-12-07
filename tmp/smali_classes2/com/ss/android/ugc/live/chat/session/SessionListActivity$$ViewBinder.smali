.class public Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;
.super Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity$$ViewBinder;
.source "SessionListActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/chat/session/SessionListActivity;",
        ">",
        "Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/SessionListActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/SessionListActivity;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2676

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity;Ljava/lang/Object;)V

    .line 12
    const v0, 0x7f0e0288

    const-string v1, "field \'mStatusView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0288

    const-string v2, "field \'mStatusView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    goto :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/SessionListActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/chat/session/SessionListActivity;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/chat/session/SessionListActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2677

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/chat/session/BaseSessionActivity;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    goto :goto_0
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/chat/session/SessionListActivity;)V

    return-void
.end method
