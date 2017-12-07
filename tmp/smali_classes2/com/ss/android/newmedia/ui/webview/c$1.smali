.class public Lcom/ss/android/newmedia/ui/webview/c$1;
.super Ljava/lang/Object;
.source "SSWebSettings.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/webkit/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/ui/webview/c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/ui/webview/c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/newmedia/ui/webview/c$1;->b:Lcom/ss/android/newmedia/ui/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1d20

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 192
    :cond_0
    :goto_0
    return v3

    .line 161
    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Landroid/webkit/WebView;

    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 176
    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 179
    new-array v4, v7, [Ljava/lang/String;

    sget v5, Lcom/ss/android/ugc/live/R$string;->webview_save_image:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 180
    new-instance v3, Lcom/ss/android/newmedia/ui/webview/c$1$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/ss/android/newmedia/ui/webview/c$1$1;-><init>(Lcom/ss/android/newmedia/ui/webview/c$1;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 188
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move v3, v7

    .line 189
    goto :goto_0
.end method
