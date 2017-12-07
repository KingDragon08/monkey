.class public Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;
.super Ljava/lang/Object;
.source "ChargeRecordActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;->b:Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x19b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;->b:Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->a(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity$1;->b:Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;->b(Lcom/bytedance/ugc/wallet/ui/ChargeRecordActivity;)Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
