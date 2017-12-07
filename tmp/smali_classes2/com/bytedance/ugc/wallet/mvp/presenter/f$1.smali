.class public Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;
.super Ljava/lang/Object;
.source "CheckStatuePresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/ugc/wallet/mvp/presenter/f;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x198c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/f;)Lcom/bytedance/ugc/wallet/c/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mCheckStatueCase must be init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->c:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/f;)Lcom/bytedance/ugc/wallet/c/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/c/a/g;->a(Ljava/lang/String;)Lcom/bytedance/ugc/wallet/model/CheckStatueResult;

    move-result-object v0

    goto :goto_0
.end method
