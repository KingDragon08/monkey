.class public Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "WithdrawActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/ss/android/ugc/live/core/depend/mobile/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Dialog;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 53
    const-string v0, "weixin"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->c:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .prologue
    const/16 v4, 0x3ddd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/DialogInterface$OnClickListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0806a0

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    .line 157
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3de0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a0204

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    const v1, 0x7f0401cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    const v1, 0x7f0e006d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$3;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    const v1, 0x7f0e0709

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 232
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    const v1, 0x7f0e0708

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 234
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3ddf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "https://www.huoshan.com/inapp/faq/"

    const v1, 0x7f080769

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dd7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f04005c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->setContentView(I)V

    .line 65
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/b;->a(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->c:Ljava/lang/String;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 73
    const v1, 0x7f0e0233

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/e;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    .line 76
    const-string v0, "withdraw_money"

    const-string v1, "enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/depend/mobile/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dda

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawResultFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawResultFragment;-><init>()V

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v3, "money"

    iget v4, p1, Lcom/ss/android/ugc/live/core/depend/mobile/d;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v3, "platform"

    iget-object v4, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    const v2, 0x7f0e0233

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/wallet/ui/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ddc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->h()V

    .line 138
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getText()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getText()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getText()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->getAlert()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wechat_success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080855

    .line 143
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f080854

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/wallet/ui/a/b;)V
    .locals 9

    .prologue
    const v8, 0x7f080545

    const/16 v4, 0x3ddb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    :sswitch_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 110
    :sswitch_1
    iput v7, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->e:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getAlert()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->f:Ljava/lang/String;

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->e:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/wallet/ui/a/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x3de1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->b:Lcom/ss/android/ugc/live/core/depend/mobile/c;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/mobile/c;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v3, "money"

    iget v4, p1, Lcom/ss/android/ugc/live/wallet/ui/a/d;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v3, "platform"

    iget-object v4, p1, Lcom/ss/android/ugc/live/wallet/ui/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    const v2, 0x7f0e0233

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 248
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/wallet/ui/a/h;)V
    .locals 9

    .prologue
    const v8, 0x7f080845

    const/16 v4, 0x3dde

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/h;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 167
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    const v0, 0x7f08084f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 184
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 185
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    .line 186
    check-cast v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getAlert()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :goto_1
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0806a0

    .line 197
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b1

    new-instance v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aY()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto/16 :goto_0

    .line 189
    :cond_2
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p0, v8, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p0, v8, v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x4eed
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3de2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 255
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_1
    :pswitch_0
    iput v3, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->e:I

    goto :goto_0

    .line 259
    :pswitch_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/wallet/ui/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->f:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity$4;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x3dd8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStart()V

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x3dd9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStop()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method
