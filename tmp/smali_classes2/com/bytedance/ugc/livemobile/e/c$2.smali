.class public Lcom/bytedance/ugc/livemobile/e/c$2;
.super Ljava/lang/Object;
.source "AddVerifyMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/c;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/c;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xcb7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/c;->b(Lcom/bytedance/ugc/livemobile/e/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/c;->d(Lcom/bytedance/ugc/livemobile/e/c;)Lcom/bytedance/ugc/livemobile/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/c;->c(Lcom/bytedance/ugc/livemobile/e/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/d/a;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/c$2;->b:Lcom/bytedance/ugc/livemobile/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ugc/livemobile/e/c;->a(Lcom/bytedance/ugc/livemobile/e/c;Lcom/bytedance/ugc/livemobile/d/j;)V

    goto :goto_0
.end method
