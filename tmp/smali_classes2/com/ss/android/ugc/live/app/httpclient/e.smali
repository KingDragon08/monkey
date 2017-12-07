.class public Lcom/ss/android/ugc/live/app/httpclient/e;
.super Lcom/bytedance/ies/net/cronet/c;
.source "IESHttpClientAdapter.java"


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/ies/net/cronet/c;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/ugc/live/app/httpclient/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/16 v4, 0x23df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 44
    :cond_0
    :goto_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/httpclient/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/httpclient/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "debug_use_cronet"

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/httpclient/e;->b:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_cronet_client"

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/common/http/b;
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/16 v4, 0x23e0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/http/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/e;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/http/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/b;

    .line 70
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/httpclient/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    const-string v1, "com.bytedance.common.plugin.hotsoon.cronet"

    .line 54
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/l/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/ss/android/ugc/live/app/httpclient/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/app/httpclient/f;-><init>()V

    invoke-static {v0}, Lcom/bytedance/ttnet/d;->a(Lcom/bytedance/ttnet/c;)V

    .line 56
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/httpclient/e;->b:Landroid/content/Context;

    new-instance v5, Lcom/ss/android/ugc/live/app/httpclient/d;

    invoke-direct {v5}, Lcom/ss/android/ugc/live/app/httpclient/d;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/live/app/httpclient/a;

    .line 57
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/live/app/httpclient/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    new-array v9, v8, [Z

    aput-boolean v8, v9, v3

    move v8, v3

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ttnet/d;->a(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/d$a;Lcom/bytedance/frameworks/baselib/network/http/d$e;Lcom/bytedance/frameworks/baselib/network/http/d$c;Z[Z)V

    .line 58
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/ss/android/common/http/e;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/ss/android/common/http/e;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/e;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 62
    :cond_1
    const-string v0, "CronetClient"

    sput-object v0, Lcom/ss/android/ugc/live/app/httpclient/e;->d:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/bytedance/ies/net/cronet/e;

    invoke-direct {v0}, Lcom/bytedance/ies/net/cronet/e;-><init>()V

    .line 64
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/ies/net/cronet/e;->a(J)Lcom/bytedance/ies/net/cronet/e;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ies/net/cronet/e;->b(J)Lcom/bytedance/ies/net/cronet/e;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/app/httpclient/b;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/app/httpclient/b;-><init>()V

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/net/cronet/e;->a(Lcom/bytedance/ies/net/cronet/d;)Lcom/bytedance/ies/net/cronet/e;

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "SsOkhttp3Client"

    sput-object v0, Lcom/ss/android/ugc/live/app/httpclient/e;->d:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/bytedance/ies/net/b/c;

    new-instance v1, Lcom/ss/android/ugc/live/app/httpclient/c;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/app/httpclient/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/net/b/c;-><init>(Lcom/bytedance/ies/net/b/a;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
