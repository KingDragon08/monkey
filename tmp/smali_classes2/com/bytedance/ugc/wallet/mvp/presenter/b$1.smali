.class public Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;
.super Ljava/lang/Object;
.source "AliPayUnbindPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/mvp/presenter/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x195f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/b;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/b;)Lcom/bytedance/ugc/wallet/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/c/a/a;->a()Lcom/bytedance/ugc/wallet/model/UnBindAliPayResult;

    move-result-object v0

    goto :goto_0
.end method
