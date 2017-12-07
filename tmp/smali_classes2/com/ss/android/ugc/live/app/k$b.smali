.class public Lcom/ss/android/ugc/live/app/k$b;
.super Lcom/ss/android/sdk/c/b;
.source "IESBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/ss/android/ugc/live/app/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/k;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-direct {p0}, Lcom/ss/android/sdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x2401

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    const-string v0, "IESBrowserFragment"

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

    .line 896
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/c/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/app/k;->B:Z

    .line 898
    const-string v0, "updateHistory"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/app/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-wide v0, v0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x23fe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-static {p2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    const-string v0, "IESBrowserFragment"

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

    .line 836
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/c/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2402

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 922
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const-string v0, "IESBrowserFragment"

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

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->i(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->j(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/sdk/activity/a$a;->B_()V

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-wide v0, v0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->f(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->f(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-wide v2, v1, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/ui/webview/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 918
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 921
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/c/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x2403

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/c/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 927
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    const-string v0, "IESBrowserFragment"

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

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->k(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->l(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/sdk/activity/a$a;->A_()V

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v1, v1, Lcom/ss/android/ugc/live/app/k;->y:Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2400

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2400

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

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/sdk/c/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->j()V

    .line 883
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->g(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->h(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/sdk/activity/a$a;->a(I)V

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .prologue
    const/16 v4, 0x23fd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Landroid/webkit/WebResourceResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Landroid/webkit/WebResourceResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 826
    :cond_0
    :goto_0
    return-object v0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->e(Lcom/ss/android/ugc/live/app/k;)Lcom/bytedance/ies/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->e(Lcom/ss/android/ugc/live/app/k;)Lcom/bytedance/ies/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 821
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/k;->e(Lcom/ss/android/ugc/live/app/k;)Lcom/bytedance/ies/f/a;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/ies/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    .line 826
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/c/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0x23ff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/k$b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 875
    :cond_0
    :goto_0
    return v3

    .line 841
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    const-string v0, "IESBrowserFragment"

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

    .line 844
    :cond_2
    invoke-static {p2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/n;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/sdk/c/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_4

    move v3, v7

    goto :goto_0

    .line 853
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    const-string v1, "about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/k;->f(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/newmedia/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/newmedia/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v7

    .line 861
    goto :goto_0

    .line 862
    :cond_5
    const-string v1, "sslocal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "localsdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 863
    :cond_6
    invoke-static {p2}, Lcom/ss/android/newmedia/data/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p2

    .line 866
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$b;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v3, v7

    .line 870
    goto/16 :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    :try_start_2
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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 872
    :catch_1
    move-exception v0

    .line 873
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
.end method
