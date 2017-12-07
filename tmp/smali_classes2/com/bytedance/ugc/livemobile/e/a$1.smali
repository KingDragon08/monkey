.class public Lcom/bytedance/ugc/livemobile/e/a$1;
.super Ljava/lang/Object;
.source "AbsMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xc9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/a;->a(Lcom/bytedance/ugc/livemobile/e/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/a;->a(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->getActivity()Landroid/support/v4/app/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->b()V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/a$1;->b:Lcom/bytedance/ugc/livemobile/e/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
