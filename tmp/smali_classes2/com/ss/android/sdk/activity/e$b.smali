.class public Lcom/ss/android/sdk/activity/e$b;
.super Lcom/ss/android/sdk/app/l;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/e;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    .line 1033
    invoke-direct {p0, p1}, Lcom/ss/android/sdk/app/l;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1034
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1e01

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    const-string v0, "BrowserFragment"

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

    .line 1101
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/app/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 7

    .prologue
    const/16 v4, 0x1e03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/b;->e()V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x1e02

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/b;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1e00

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1094
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iput-object v7, v0, Lcom/ss/android/sdk/activity/e;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/sdk/activity/BaseActivity;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BaseActivity;->showTitleBar()V

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->removeView(Landroid/view/View;)V

    .line 1091
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 1092
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iput-object v7, v0, Lcom/ss/android/sdk/activity/e;->f:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1dfd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0, p2}, Lcom/ss/android/sdk/activity/e;->a(I)V

    .line 1041
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->i()V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1dfe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/app/l;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-boolean v0, v0, Lcom/ss/android/sdk/activity/e;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/p;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 9

    .prologue
    const/16 v4, 0x1dff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->e(Lcom/ss/android/sdk/activity/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1066
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/sdk/activity/BaseActivity;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/BaseActivity;->hideTitleBar()V

    .line 1072
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iput-object p2, v0, Lcom/ss/android/sdk/activity/e;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1073
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->addView(Landroid/view/View;)V

    .line 1074
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iput-object p1, v0, Lcom/ss/android/sdk/activity/e;->f:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 1076
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$b;->b:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->requestFocus()Z

    goto :goto_0
.end method
