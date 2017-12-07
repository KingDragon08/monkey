.class public Lcom/ss/android/sdk/activity/e$c;
.super Lcom/ss/android/newmedia/ui/webview/d;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/ss/android/sdk/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/e;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-direct {p0}, Lcom/ss/android/newmedia/ui/webview/d;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x1e07

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/ui/webview/d;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 988
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iput-boolean v7, v0, Lcom/ss/android/sdk/activity/e;->A:Z

    .line 989
    const-string v0, "updateHistory"

    invoke-static {p1, v0}, Lcom/ss/android/sdk/activity/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-wide v0, v0, Lcom/ss/android/sdk/activity/e;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1e04

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 907
    invoke-static {p2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 908
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    .line 912
    if-eqz v0, :cond_0

    .line 914
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/app/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1e08

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    :goto_0
    return-void

    .line 997
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/activity/a$a;->B_()V

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-wide v0, v0, Lcom/ss/android/sdk/activity/e;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->d(Lcom/ss/android/sdk/activity/e;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->d(Lcom/ss/android/sdk/activity/e;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-wide v2, v1, Lcom/ss/android/sdk/activity/e;->G:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/ui/webview/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1009
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1012
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/ui/webview/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x1e09

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/ui/webview/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1018
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    if-eqz v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/activity/a$a;->A_()V

    .line 1024
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v7, v1}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1e06

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1e06

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/ui/webview/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->i()V

    .line 974
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->b:Lcom/ss/android/sdk/activity/a$a;

    invoke-interface {v0, p2}, Lcom/ss/android/sdk/activity/a$a;->a(I)V

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1e05

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/e$c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 966
    :cond_0
    :goto_0
    return v3

    .line 922
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_2
    invoke-static {p2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/e;->H:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/n;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 936
    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 938
    const-string v2, "bytedance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 939
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/b;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    .line 941
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    iget-object v1, v1, Lcom/ss/android/sdk/activity/e;->z:Lcom/ss/android/newmedia/app/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/b;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v3, v7

    .line 948
    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    :try_start_2
    const-string v1, "BrowserFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTAndroidObj handleUri exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 963
    :catch_1
    move-exception v0

    .line 964
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view url "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 946
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/sdk/activity/e;->a(Landroid/net/Uri;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 950
    :cond_5
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/e;->d(Lcom/ss/android/sdk/activity/e;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    .line 952
    goto/16 :goto_0

    .line 953
    :cond_6
    const-string v0, "sslocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "localsdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 954
    :cond_7
    invoke-static {p2}, Lcom/ss/android/newmedia/data/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p2

    .line 957
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/sdk/activity/e$c;->c:Lcom/ss/android/sdk/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v3, v7

    .line 961
    goto/16 :goto_0

    .line 958
    :catch_2
    move-exception v0

    .line 959
    :try_start_5
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
