.class public abstract Lcom/bytedance/ugc/livemobile/e/p;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "InputCodePasswordFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/g/j;


# static fields
.field public static o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/bytedance/ugc/livemobile/d/k;

.field private n:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/EditText;

.field protected r:Landroid/widget/EditText;

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/ugc/live/core/ui/widget/c;

.field protected u:Landroid/view/View;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/CheckBox;

.field private y:Lcom/bytedance/ugc/livemobile/h/a;

.field private z:Lcom/bytedance/ies/uikit/dialog/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/p;)Lcom/bytedance/ugc/livemobile/d/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0xd8d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/a;->a(Ljava/lang/String;IZ)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xd8c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public k()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0xd8b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/k;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/k;->b()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ugc/livemobile/h/a;->a(JI)V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public n()V
    .locals 7

    .prologue
    const/16 v4, 0xd8e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->z:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_hint:I

    .line 221
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->authorize_protocol_notify:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->sure:I

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->z:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->z:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd88

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->e:Lcom/bytedance/ugc/livemobile/d/j;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->e:Lcom/bytedance/ugc/livemobile/d/j;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/d/k;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->e:Lcom/bytedance/ugc/livemobile/d/j;

    check-cast v0, Lcom/bytedance/ugc/livemobile/d/k;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/e/p;->b(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/e/p$1;-><init>(Lcom/bytedance/ugc/livemobile/e/p;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/ugc/live/R$string;->error_code_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/ugc/live/R$string;->error_password_empty:I

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a(Landroid/widget/EditText;I)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->t:Lcom/ss/android/ugc/live/core/ui/widget/c;

    .line 101
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->find_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->btn_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e;

    invoke-direct {v1}, Lcom/bytedance/ugc/livemobile/e;-><init>()V

    sget v2, Lcom/ss/android/ugc/live/R$string;->reset_password_prompt1:I

    .line 104
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/d/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->reset_password_prompt2:I

    .line 106
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/bytedance/ugc/livemobile/h/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/k;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/d/k;->b()I

    move-result v1

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/p$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/p$2;-><init>(Lcom/bytedance/ugc/livemobile/e/p;)V

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/bytedance/ugc/livemobile/h/a;-><init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/p$3;-><init>(Lcom/bytedance/ugc/livemobile/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/p$4;-><init>(Lcom/bytedance/ugc/livemobile/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/p$5;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/p$5;-><init>(Lcom/bytedance/ugc/livemobile/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e;

    invoke-direct {v1}, Lcom/bytedance/ugc/livemobile/e;-><init>()V

    sget v2, Lcom/ss/android/ugc/live/R$string;->register_prompt1:I

    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/Object;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/p;->A:Lcom/bytedance/ugc/livemobile/d/k;

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/d/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->a()Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->register_prompt2:I

    .line 162
    invoke-virtual {p0, v2}, Lcom/bytedance/ugc/livemobile/e/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/e;->a(Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/e;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xd87

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 52
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->mobile_code_password_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/ss/android/ugc/live/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/ss/android/ugc/live/R$id;->code_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    .line 45
    sget v0, Lcom/ss/android/ugc/live/R$id;->password_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    .line 46
    sget v0, Lcom/ss/android/ugc/live/R$id;->password_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->u:Landroid/view/View;

    .line 47
    sget v0, Lcom/ss/android/ugc/live/R$id;->resend_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->n:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/ss/android/ugc/live/R$id;->prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->p:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_protocol_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->w:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ss/android/ugc/live/R$id;->auth_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->x:Landroid/widget/CheckBox;

    .line 51
    sget v0, Lcom/ss/android/ugc/live/R$id;->protocol_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->v:Landroid/view/View;

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0xd8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/a;->onPause()V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xd89

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/e/a;->onResume()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p;->y:Lcom/bytedance/ugc/livemobile/h/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0
.end method
