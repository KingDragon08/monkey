.class public Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;
.super Ljava/lang/Object;
.source "ChargeDealPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/e;->d(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1974

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->d(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Lcom/bytedance/ugc/wallet/c/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/wallet/c/a/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
