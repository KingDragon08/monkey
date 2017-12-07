.class public Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;
.super Ljava/lang/Object;
.source "ChargeDealPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/e;->c(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

.field final synthetic c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->b:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1973

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/util/Pair;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/util/Pair;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 211
    :goto_0
    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->c(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 210
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->b:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getAlipayRequestString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->b:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
