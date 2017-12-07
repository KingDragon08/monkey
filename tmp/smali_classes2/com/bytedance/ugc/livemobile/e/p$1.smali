.class public Lcom/bytedance/ugc/livemobile/e/p$1;
.super Ljava/lang/Object;
.source "InputCodePasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/p;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/p;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/p;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xd82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/p$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/p;->f()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 85
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/p;->e()V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->r:Landroid/widget/EditText;

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->q:Landroid/widget/EditText;

    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/p$1;->b:Lcom/bytedance/ugc/livemobile/e/p;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
