.class public Lcom/ss/android/sdk/app/h;
.super Ljava/lang/Object;
.source "SettingHelper.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/app/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/content/DialogInterface$OnClickListener;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/ies/uikit/base/c;

.field private final e:Lcom/ss/android/newmedia/h;

.field private final f:Lcom/bytedance/common/utility/collection/f;

.field private final g:Lcom/ss/android/sdk/app/h$a;

.field private h:Lcom/ss/android/common/update/d;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/ies/uikit/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/ies/uikit/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/sdk/app/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/app/h$a;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/app/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/app/h;->f:Lcom/bytedance/common/utility/collection/f;

    .line 52
    iput-object v1, p0, Lcom/ss/android/sdk/app/h;->i:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object v1, p0, Lcom/ss/android/sdk/app/h;->j:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance v0, Lcom/ss/android/sdk/app/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/app/h$1;-><init>(Lcom/ss/android/sdk/app/h;)V

    iput-object v0, p0, Lcom/ss/android/sdk/app/h;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    iput-object p1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/h;->e:Lcom/ss/android/newmedia/h;

    .line 71
    iput-object p2, p0, Lcom/ss/android/sdk/app/h;->d:Lcom/bytedance/ies/uikit/base/c;

    .line 72
    iput-object p3, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/app/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/sdk/app/h;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->f:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1ef8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "feedback_app_key"

    iget-object v2, p0, Lcom/ss/android/sdk/app/h;->e:Lcom/ss/android/newmedia/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "bundle_user_webview_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v1, "https://hotsoon.snssdk.com/falcon/live_inapp/page/feedback/index.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1efa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "feedback_app_key"

    iget-object v2, p0, Lcom/ss/android/sdk/app/h;->e:Lcom/ss/android/newmedia/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "upload_para_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1ef9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->e:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1efc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->e:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->H()Lcom/ss/android/common/update/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/h;->h:Lcom/ss/android/common/update/d;

    .line 118
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->h:Lcom/ss/android/common/update/d;

    .line 119
    invoke-interface {v0}, Lcom/ss/android/common/update/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->info_downloading:I

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->confirm:I

    .line 122
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->confirm:I

    .line 128
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 132
    sget v2, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->checking_update:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/sdk/app/h;->i:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v1, Lcom/ss/android/sdk/app/h$2;

    const-string v2, "CheckVersionUpdate"

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/sdk/app/h$2;-><init>(Lcom/ss/android/sdk/app/h;Ljava/lang/String;Lcom/ss/android/common/update/d;)V

    .line 152
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/a;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1efe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 167
    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->clearing_cache:I

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/sdk/app/h;->j:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Lcom/ss/android/sdk/app/h$3;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/app/h$3;-><init>(Lcom/ss/android/sdk/app/h;)V

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x1eff

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->d:Lcom/bytedance/ies/uikit/base/c;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/base/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-object v1, v0

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 205
    :goto_2
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 207
    :cond_2
    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 210
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_error:I

    .line 213
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->confirm:I

    .line 214
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_update_version:I

    .line 218
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->confirm:I

    .line 219
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 220
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/app/h$a;->a()V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->h:Lcom/ss/android/common/update/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->h:Lcom/ss/android/common/update/d;

    iget-object v1, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    const-string v2, "more_tab"

    const-string v3, "update_version_confirm"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/update/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/app/h$a;->a()V

    goto/16 :goto_0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->toast_finish_clear:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/sdk/app/h;->g:Lcom/ss/android/sdk/app/h$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/app/h$a;->b()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto/16 :goto_2

    :cond_6
    move-object v1, v7

    goto/16 :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
