.class public Lcom/bytedance/ugc/livemobile/e/q$2;
.super Ljava/lang/Object;
.source "InputMobileFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/q;->l()V
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
    .line 77
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0xd92

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->s:Lcom/ss/android/ugc/live/core/depend/h/d;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/h/d;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->a(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/q;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$2;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->c(Lcom/bytedance/ugc/livemobile/e/q;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
