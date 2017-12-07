.class public Lcom/ss/android/newmedia/ui/webview/c$1$1;
.super Ljava/lang/Object;
.source "SSWebSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/ui/webview/c$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lcom/ss/android/newmedia/ui/webview/c$1;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/ui/webview/c$1;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->e:Lcom/ss/android/newmedia/ui/webview/c$1;

    iput-object p2, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v4, 0x1d1f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/c$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/c$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/image/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/ui/webview/c$1$1;->d:Landroid/webkit/WebView;

    .line 184
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/ui/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
