.class public Lcom/bytedance/ugc/livemobile/e/a$2$1;
.super Ljava/lang/Object;
.source "AbsMobileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/a$2;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/a$2;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/a$2$1;->b:Lcom/bytedance/ugc/livemobile/e/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xca0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$2$1;->b:Lcom/bytedance/ugc/livemobile/e/a$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a$2;->d:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$2$1;->b:Lcom/bytedance/ugc/livemobile/e/a$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a$2;->d:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$2$1;->b:Lcom/bytedance/ugc/livemobile/e/a$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/a$2;->d:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/a$2$1;->b:Lcom/bytedance/ugc/livemobile/e/a$2;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/a$2;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
