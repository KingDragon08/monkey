.class public Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;
.super Ljava/lang/Object;
.source "AliPayAuthPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/ugc/wallet/mvp/presenter/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1955

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/a;

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-static {v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/a;->b(Lcom/bytedance/ugc/wallet/mvp/presenter/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/a;-><init>(Landroid/app/Activity;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
