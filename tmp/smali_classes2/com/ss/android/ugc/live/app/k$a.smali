.class public Lcom/ss/android/ugc/live/app/k$a;
.super Lcom/ss/android/sdk/app/l;
.source "IESBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/app/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/k;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    .line 942
    invoke-direct {p0, p1}, Lcom/ss/android/sdk/app/l;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 943
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x23fa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    const-string v0, "IESBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->n(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/c/a;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0, p1}, Lcom/ss/android/sdk/c/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 7

    .prologue
    const/16 v4, 0x23fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->n(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/c/a;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->g()V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x23fb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->n(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/c/a;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x23f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1003
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iput-object v7, v0, Lcom/ss/android/ugc/live/app/k;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/sdk/activity/BaseActivity;

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BaseActivity;->showTitleBar()V

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v1, v1, Lcom/ss/android/ugc/live/app/k;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->removeView(Landroid/view/View;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iput-object v7, v0, Lcom/ss/android/ugc/live/app/k;->f:Landroid/view/View;

    .line 1002
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x23f6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/app/k;->a(I)V

    .line 950
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->j()V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x23f7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/app/l;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/app/k;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/p;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 9

    .prologue
    const/16 v4, 0x23f8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->m(Lcom/ss/android/ugc/live/app/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 975
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/sdk/activity/BaseActivity;

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BaseActivity;->hideTitleBar()V

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iput-object p2, v0, Lcom/ss/android/ugc/live/app/k;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 982
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->addView(Landroid/view/View;)V

    .line 983
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iput-object p1, v0, Lcom/ss/android/ugc/live/app/k;->f:Landroid/view/View;

    .line 984
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 985
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$a;->b:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->requestFocus()Z

    goto :goto_0
.end method
