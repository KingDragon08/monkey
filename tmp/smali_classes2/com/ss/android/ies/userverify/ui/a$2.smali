.class public Lcom/ss/android/ies/userverify/ui/a$2;
.super Ljava/lang/Object;
.source "AliVerifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/userverify/ui/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/userverify/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/ui/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x18af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/a;->a(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/a;->b(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/a;->c(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, ""

    .line 112
    iget-object v4, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v4}, Lcom/ss/android/ies/userverify/ui/a;->d(Lcom/ss/android/ies/userverify/ui/a;)Lcom/ss/android/ies/userverify/b/a$a;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/ss/android/ies/userverify/b/a$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    sget v1, Lcom/ss/android/ugc/live/R$string;->verify_name_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/userverify/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v1}, Lcom/ss/android/ies/userverify/ui/a;->d(Lcom/ss/android/ies/userverify/ui/a;)Lcom/ss/android/ies/userverify/b/a$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ss/android/ies/userverify/b/a$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    sget v1, Lcom/ss/android/ugc/live/R$string;->verify_phone_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v1}, Lcom/ss/android/ies/userverify/ui/a;->d(Lcom/ss/android/ies/userverify/ui/a;)Lcom/ss/android/ies/userverify/b/a$a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/ss/android/ies/userverify/b/a$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    sget v1, Lcom/ss/android/ugc/live/R$string;->verify_card_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/a;->d(Lcom/ss/android/ies/userverify/ui/a;)Lcom/ss/android/ies/userverify/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v1}, Lcom/ss/android/ies/userverify/ui/a;->a(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v2}, Lcom/ss/android/ies/userverify/ui/a;->c(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/userverify/ui/a$2;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-static {v3}, Lcom/ss/android/ies/userverify/ui/a;->b(Lcom/ss/android/ies/userverify/ui/a;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "snssdk1112://verify"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/userverify/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
