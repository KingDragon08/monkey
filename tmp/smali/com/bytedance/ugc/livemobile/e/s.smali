.class public Lcom/bytedance/ugc/livemobile/e/s;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "LoginByMobileFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/k;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Ljava/lang/String;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field private v:Ljava/lang/String;

.field private w:Lcom/bytedance/ugc/livemobile/d/l;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field private z:Lcom/ss/android/ugc/live/core/depend/o/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e/s;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xda2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/e/s;

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/e/s;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "extra_from"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/s;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/s;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/s;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/s;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/s;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0xda8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    const-string v1, "mobile"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->b(Ljava/lang/String;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signin_phone"

    const-string v3, "click_finish"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->a()V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->u:Lcom/ss/android/ugc/live/core/ui/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->phone_format_error:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/s;->a(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->w:Lcom/bytedance/ugc/livemobile/d/l;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->w:Lcom/bytedance/ugc/livemobile/d/l;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    .line 231
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ugc/livemobile/d/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/16 v4, 0xdad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 317
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->A:Ljava/lang/String;

    const-string v1, "login_source_authorize"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xdac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->y:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_hint:I

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->authorize_protocol_notify:I

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->sure:I

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->y:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->y:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/sdk/app/m$a;)V
    .locals 8

    .prologue
    const/16 v4, 0xdaa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "login_success"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lcom/bytedance/ugc/livemobile/d;->a(Lcom/ss/android/sdk/app/m$a;)V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/MobileActivity;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/MobileActivity;

    .line 251
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/MobileActivity;->setResult(I)V

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/MobileActivity;->finish()V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    const-string v1, "mobile"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/g$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    .line 68
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xda7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signin_phone"

    const-string v3, "back"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xdab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "login_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->z:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    const-string v1, "mobile"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 274
    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/s$5;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/s$5;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 290
    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/s$6;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/s$6;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 7

    .prologue
    const/16 v4, 0xda9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/d/j;

    .line 239
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/l;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/l;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/k;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->w:Lcom/bytedance/ugc/livemobile/d/l;

    .line 239
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->w:Lcom/bytedance/ugc/livemobile/d/l;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xda6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->v:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    sget v5, Lcom/ss/android/ugc/live/R$string;->error_mobile_empty:I

    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    sget v5, Lcom/ss/android/ugc/live/R$string;->error_mobile_length:I

    .line 120
    invoke-virtual {v0, v4, v2, v5}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;II)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    sget v5, Lcom/ss/android/ugc/live/R$string;->error_password_empty:I

    .line 121
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->u:Lcom/ss/android/ugc/live/core/ui/widget/c;

    .line 123
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/s;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->login_via_huoshan:I

    .line 124
    :goto_1
    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/s;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/s;->b(Landroid/view/View;)V

    .line 138
    :cond_1
    :goto_2
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/s$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/e/s$1;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    .line 170
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/s$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/s$2;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/s$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/s$3;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/s$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/s$4;-><init>(Lcom/bytedance/ugc/livemobile/e/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->login_toutiao:I

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/s;->b(Landroid/view/View;)V

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xda3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->v:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->inst()Lcom/bytedance/ugc/livemobile/model/PersistentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->getLastLoginMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xda4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    :goto_0
    return-object v0

    .line 83
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->mobile_login_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$id;->login_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/ugc/live/R$id;->forget:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->t:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/ugc/live/R$id;->password_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->r:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$id;->mobile_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->q:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/ss/android/ugc/live/R$id;->text_extra:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->x:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_protocol_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->o:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->p:Landroid/widget/CheckBox;

    .line 91
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-string v3, "signin_phone"

    const-string v4, "show"

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->A:Ljava/lang/String;

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0xda5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/e/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_sso_close:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/s;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->live_sso_login_button_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->live_sso_login_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_sso_login_button:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
