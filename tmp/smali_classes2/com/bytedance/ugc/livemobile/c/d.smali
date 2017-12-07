.class public Lcom/bytedance/ugc/livemobile/c/d;
.super Lcom/bytedance/ugc/livemobile/c/e;
.source "ChangePassWordService.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/c;


# static fields
.field public static f:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/ugc/livemobile/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/c/e;-><init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/ugc/livemobile/c/d;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xbbe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/c/d;->h:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/d;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/d;->e:Landroid/support/v4/app/p;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/d;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/f;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/d;->i:Lcom/bytedance/ugc/livemobile/d/d;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/c/d;)Lcom/bytedance/ugc/livemobile/d/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/d;->i:Lcom/bytedance/ugc/livemobile/d/d;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0xbbf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/c/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/c/d$1;-><init>(Lcom/bytedance/ugc/livemobile/c/d;)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/d;->e:Landroid/support/v4/app/p;

    invoke-static {v1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->change_password:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->change_password_confirm:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/ugc/livemobile/c/d;->h:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->ok:I

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel:I

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public e()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/d;->i:Lcom/bytedance/ugc/livemobile/d/d;

    return-object v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xbc0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/d;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/c/e;->f()V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/d;->e:Landroid/support/v4/app/p;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Landroid/app/Activity;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const-string v1, "flow_type"

    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/f/b$a;->a(I)Lcom/bytedance/ugc/livemobile/f/b$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/f/b$a;->a()V

    goto :goto_0
.end method
