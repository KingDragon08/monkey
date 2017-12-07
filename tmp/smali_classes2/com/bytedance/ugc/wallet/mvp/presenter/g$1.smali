.class public Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;
.super Ljava/lang/Object;
.source "MyWalletPresenter.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/mvp/presenter/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/wallet/mvp/presenter/g;-><init>(Lcom/bytedance/ugc/wallet/c/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/mvp/presenter/g;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1990

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/j;->c()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0, p1}, Lcom/bytedance/ugc/wallet/mvp/a/j;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x198f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/j;->c()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;->b:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0, p1}, Lcom/bytedance/ugc/wallet/mvp/a/j;->a(Z)V

    goto :goto_0
.end method
