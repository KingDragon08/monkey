.class public Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;
.super Ljava/lang/Object;
.source "BankCardUnbindPresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x196c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/d;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/d;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/d;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/d;->f()V

    .line 60
    new-instance v0, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getBankAuth()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/d;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/d;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/d;->d()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/d$2;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/d;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/d;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method
