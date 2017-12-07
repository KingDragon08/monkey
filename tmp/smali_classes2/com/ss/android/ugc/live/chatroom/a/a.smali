.class public Lcom/ss/android/ugc/live/chatroom/a/a;
.super Ljava/lang/Object;
.source "WebViewFactory.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/chatroom/a/a$a;,
        Lcom/ss/android/ugc/live/chatroom/a/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/depend/s/b$a;
    .locals 8

    .prologue
    const/16 v4, 0x26d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    .line 85
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/ui/webview/SSWebView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v3}, Lcom/ss/android/newmedia/ui/webview/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/ss/android/newmedia/ui/webview/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 52
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Landroid/webkit/WebView;)V

    .line 53
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;)Lcom/ss/android/sdk/c/a;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/ss/android/ugc/live/chatroom/a/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/chatroom/a/a$b;-><init>(Lcom/ss/android/ugc/live/chatroom/a/a$1;)V

    .line 56
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/newmedia/h;->c()Lcom/ss/android/sdk/c/c;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/sdk/c/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v3}, Lcom/ss/android/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/f/a;->a(Ljava/lang/String;)Lcom/bytedance/ies/f/a;

    move-result-object v4

    .line 59
    invoke-interface {v3}, Lcom/ss/android/sdk/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/f/a;->a(Ljava/util/List;)Lcom/bytedance/ies/f/a;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/live/app/w;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/app/w;-><init>()V

    .line 60
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/f/a;->a(Lcom/bytedance/ies/f/b;)Lcom/bytedance/ies/f/a;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/f/a;->a(Z)Lcom/bytedance/ies/f/a;

    .line 68
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/chatroom/a/a$b;->a(Lcom/bytedance/ies/f/a;)V

    .line 70
    :cond_1
    new-instance v3, Lcom/ss/android/ugc/live/chatroom/a/a$a;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/live/chatroom/a/a$a;-><init>(Lcom/ss/android/sdk/c/a;)V

    .line 71
    invoke-static {v1}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebView;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/e/a/a;->a(Lcom/bytedance/ies/e/a/f;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/e/a/a;->a(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/e/a/a;->b(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/ss/android/sdk/c/a;->b(Lcom/bytedance/ies/e/a/a;)V

    .line 79
    invoke-static {p1}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/ui/webview/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/webkit/WebView;)V

    .line 85
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/ss/android/ugc/live/core/depend/s/b$a;-><init>(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26db

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x26db

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/s/b$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x26d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->a(Landroid/webkit/WebView;)V

    .line 92
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/s/b$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/depend/s/b$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x26da

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

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

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    invoke-static {p2, v0, p3}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/s/b$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/16 v4, 0x26d7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

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

    sget-object v2, Lcom/ss/android/ugc/live/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/s/b$a;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/depend/s/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/e/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
