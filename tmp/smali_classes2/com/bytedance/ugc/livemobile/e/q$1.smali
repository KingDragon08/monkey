.class public Lcom/bytedance/ugc/livemobile/e/q$1;
.super Ljava/lang/Object;
.source "InputMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/e/q;
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
    .line 64
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd91

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->b(Lcom/bytedance/ugc/livemobile/e/q;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q$1;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/q;->a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 67
    goto :goto_1

    :cond_3
    move v7, v3

    .line 71
    goto :goto_2
.end method
