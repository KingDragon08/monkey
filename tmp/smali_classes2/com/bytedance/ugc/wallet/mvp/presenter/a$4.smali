.class public Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;
.super Ljava/lang/Object;
.source "AliPayAuthPresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1957

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/a;->c()V

    .line 101
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->isAliPayAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/a;->a()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/a$4;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
