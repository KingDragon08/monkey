.class public Lcom/bytedance/ugc/livemobile/e/w$1;
.super Ljava/lang/Object;
.source "Register1InputMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/w;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/w;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/w;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xdbe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/w$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/w$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/w;->d:Lcom/ss/android/ugc/live/core/utils/d;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e/w;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "click_register"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/w;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/w;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/w$1;->b:Lcom/bytedance/ugc/livemobile/e/w;

    iget-object v4, v4, Lcom/bytedance/ugc/livemobile/e/w;->o:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ugc/livemobile/e/w;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method
