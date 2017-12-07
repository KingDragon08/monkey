.class public Lcom/bytedance/ugc/livemobile/e/s$5;
.super Ljava/lang/Object;
.source "LoginByMobileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/s;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/s;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0xda0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/s$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/s;->d:Lcom/ss/android/ugc/live/core/utils/d;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "login_pop_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/MobileActivity;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/z;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/f/a;->a(Ljava/lang/Class;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    .line 280
    invoke-static {v4}, Lcom/bytedance/ugc/livemobile/e/s;->c(Lcom/bytedance/ugc/livemobile/e/s;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ugc/livemobile/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/livemobile/f/a$a;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/f/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ugc/livemobile/e/s;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e/s;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/bytedance/ugc/livemobile/MobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-static {v2}, Lcom/bytedance/ugc/livemobile/e/s;->c(Lcom/bytedance/ugc/livemobile/e/s;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "flow_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/s$5;->b:Lcom/bytedance/ugc/livemobile/e/s;

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/e/s;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
