.class public Lcom/bytedance/ugc/wallet/a/d;
.super Ljava/lang/Object;
.source "WalletSDKContext.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/bytedance/ugc/wallet/a/d;


# instance fields
.field private c:Lcom/bytedance/ugc/wallet/a/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/ugc/live/core/depend/pref/a;

.field private f:Lcom/bytedance/ugc/wallet/a/a;

.field private g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/a/d;->d:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a()Lcom/bytedance/ugc/wallet/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x192c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/wallet/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/wallet/a/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/a/d;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/ugc/wallet/a/d;->b:Lcom/bytedance/ugc/wallet/a/d;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WalletSDKContext not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sget-object v0, Lcom/bytedance/ugc/wallet/a/d;->b:Lcom/bytedance/ugc/wallet/a/d;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/ugc/wallet/a/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x192b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/wallet/a/d;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/wallet/a/d;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WalletSDKContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/bytedance/ugc/wallet/a/d;->b:Lcom/bytedance/ugc/wallet/a/d;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WalletSDKContext has already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    sput-object p0, Lcom/bytedance/ugc/wallet/a/d;->b:Lcom/bytedance/ugc/wallet/a/d;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 8

    .prologue
    const/16 v4, 0x192d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/a/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->d:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ugc/wallet/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/a/d;->f:Lcom/bytedance/ugc/wallet/a/a;

    .line 79
    return-void
.end method

.method public a(Lcom/bytedance/ugc/wallet/a/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/a/d;->c:Lcom/bytedance/ugc/wallet/a/b;

    .line 50
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/pref/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/a/d;->e:Lcom/ss/android/ugc/live/core/depend/pref/a;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/a/d;->g:Ljava/lang/Class;

    .line 89
    return-void
.end method

.method public b()Lcom/bytedance/ugc/wallet/a/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->c:Lcom/bytedance/ugc/wallet/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ss/android/ugc/live/core/depend/pref/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->e:Lcom/ss/android/ugc/live/core/depend/pref/a;

    return-object v0
.end method

.method public e()Lcom/bytedance/ugc/wallet/a/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->f:Lcom/bytedance/ugc/wallet/a/a;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/a/d;->g:Ljava/lang/Class;

    return-object v0
.end method
