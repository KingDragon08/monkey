.class public Lcom/bytedance/ugc/livemobile/e/h$1$1;
.super Ljava/lang/Object;
.source "BindPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/h$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/h$1;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/h$1;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/h$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/b/a;->b()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/h;->a(Lcom/bytedance/ugc/livemobile/e/h;)Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/h;->b(Lcom/bytedance/ugc/livemobile/e/h;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    new-instance v1, Lcom/bytedance/ugc/livemobile/d/a;

    invoke-direct {v1}, Lcom/bytedance/ugc/livemobile/d/a;-><init>()V

    iput-object v1, v0, Lcom/bytedance/ugc/livemobile/e/h;->p:Lcom/bytedance/ugc/livemobile/d/a;

    .line 208
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h;->p:Lcom/bytedance/ugc/livemobile/d/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/a;->a(Lcom/bytedance/ies/b/a;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/h;->p:Lcom/bytedance/ugc/livemobile/d/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/h$1$1;->b:Lcom/bytedance/ugc/livemobile/e/h$1;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/h$1;->b:Lcom/bytedance/ugc/livemobile/e/h;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/h;->c(Lcom/bytedance/ugc/livemobile/e/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
