.class public Lcom/ss/android/sdk/activity/AuthorizeActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "AuthorizeActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/sina/a/b$b;
.implements Lcom/ss/android/sdk/a/b$b;
.implements Lcom/ss/android/sdk/app/f;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/sina/a/b$a;

.field c:Lcom/sina/weibo/sdk/auth/c;

.field d:Lcom/ss/android/sdk/a/a$a;

.field private e:Lcom/ss/android/sdk/app/i;

.field private f:Lcom/sina/a/b;

.field private g:Lcom/sina/a/c;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private m:I

.field private n:Lcom/bytedance/common/utility/collection/f;

.field private o:Z

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->i:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->m:I

    .line 47
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->n:Lcom/bytedance/common/utility/collection/f;

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->o:Z

    .line 56
    new-instance v0, Lcom/ss/android/sdk/activity/AuthorizeActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity$1;-><init>(Lcom/ss/android/sdk/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b:Lcom/sina/a/b$a;

    .line 77
    new-instance v0, Lcom/ss/android/sdk/activity/AuthorizeActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity$2;-><init>(Lcom/ss/android/sdk/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->c:Lcom/sina/weibo/sdk/auth/c;

    .line 101
    new-instance v0, Lcom/ss/android/sdk/activity/AuthorizeActivity$3;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity$3;-><init>(Lcom/ss/android/sdk/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->d:Lcom/ss/android/sdk/a/a$a;

    .line 324
    new-instance v0, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;-><init>(Lcom/ss/android/sdk/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/AuthorizeActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/sdk/activity/AuthorizeActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->n:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1dc3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->o:Z

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->o:Z

    .line 318
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->f:Lcom/sina/a/b;

    invoke-virtual {v0, p0}, Lcom/sina/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->f:Lcom/sina/a/b;

    const v1, 0x80cd

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/a/b;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1dc0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->i:Z

    .line 260
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    iget-object v2, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1dbe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    if-eqz p1, :cond_2

    .line 239
    iput v7, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->m:I

    .line 241
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->setResult(I)V

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 246
    :cond_2
    iput v3, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->m:I

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x1dc1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    if-eqz p1, :cond_1

    .line 268
    const-string v1, "auth_ext_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    const-string v0, "login_bind"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 273
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_bind_account:I

    if-ne p2, v0, :cond_3

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string v1, "repeat_bind_error"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    .line 278
    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->i:Z

    goto :goto_0

    .line 281
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->i:Z

    if-eqz v0, :cond_4

    .line 282
    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->i:Z

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 286
    :cond_4
    if-nez p1, :cond_6

    .line 287
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_session_expire:I

    if-ne p2, v0, :cond_5

    .line 288
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_5

    .line 290
    sget p2, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_session_expire_try_wifi:I

    .line 293
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 295
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method b()V
    .locals 7

    .prologue
    const/16 v4, 0x1dbf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/sdk/activity/AuthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    const v0, 0x80cc

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_authorize_activity:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dc4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 341
    :pswitch_0
    iput-boolean v7, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->o:Z

    .line 342
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 8

    .prologue
    const/16 v4, 0x1dbb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_authorize_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    invoke-static {p0}, Lcom/sina/a/b;->a(Landroid/content/Context;)Lcom/sina/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->f:Lcom/sina/a/b;

    .line 134
    new-instance v0, Lcom/sina/a/c;

    invoke-direct {v0, p0}, Lcom/sina/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->g:Lcom/sina/a/c;

    .line 135
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    .line 138
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->T()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    invoke-static {p0, v1, v7}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 142
    iget-object v2, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 145
    :cond_1
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->k:Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/f;)V

    .line 151
    iput-boolean v7, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x1dbd

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    .line 196
    const v0, 0x80cd

    if-ne p1, v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->g:Lcom/sina/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->f:Lcom/sina/a/b;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b:Lcom/sina/a/b$a;

    invoke-virtual {v0, p2, p3, v1}, Lcom/sina/a/b;->a(ILandroid/content/Intent;Lcom/sina/a/b$a;)V

    goto :goto_0

    .line 207
    :cond_3
    const v0, 0x80ce

    if-ne p1, v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->d:Lcom/ss/android/sdk/a/a$a;

    invoke-static {p2, p3, v0}, Lcom/ss/android/sdk/a/a;->a(ILandroid/content/Intent;Lcom/ss/android/sdk/a/a$a;)V

    goto :goto_0

    .line 214
    :cond_4
    const v0, 0x80cc

    if-ne p1, v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/sdk/app/i;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string v1, "repeat_bind_error"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0, p2, p3}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 232
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x1dc2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1dc5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->e:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->b(Lcom/ss/android/sdk/app/f;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const v7, 0x80ce

    const/16 v4, 0x1dbc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onResume()V

    .line 157
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v3, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->j:Z

    .line 165
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->g:Lcom/sina/a/c;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->c:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, p0, v1}, Lcom/sina/a/c;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/c;)Z

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->f:Lcom/sina/a/b;

    invoke-virtual {v0, p0, p0}, Lcom/sina/a/b;->a(Landroid/content/Context;Lcom/sina/a/b$b;)Z

    .line 170
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 174
    :cond_4
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    invoke-static {p0, v7, v0, v3}, Lcom/ss/android/sdk/a/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    const/4 v1, 0x1

    .line 176
    invoke-static {p0, v7, v0, v1}, Lcom/ss/android/sdk/a/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 179
    :cond_6
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    :cond_7
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->toast_weixin_not_install:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->finish()V

    goto/16 :goto_0

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity;->l:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "snsapi_userinfo"

    const-string v2, "wx_state"

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/sdk/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->finish()V

    goto/16 :goto_0
.end method
