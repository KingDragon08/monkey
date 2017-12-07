.class public Lcom/bytedance/ugc/livemobile/e/q$3;
.super Ljava/lang/Object;
.source "InputMobileFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/q;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/q;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/q;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xd93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/q;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/q;->j()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$3;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
