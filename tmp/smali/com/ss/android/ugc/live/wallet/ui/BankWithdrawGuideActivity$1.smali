.class public Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;
.super Ljava/lang/Object;
.source "BankWithdrawGuideActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d2e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d2e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-lez p4, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 134
    invoke-static {p1}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
