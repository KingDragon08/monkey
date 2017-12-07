.class public Lanetwork/channel/config/NetworkConfigCenter;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE_FLAG:Ljava/lang/String; = "Cache.Flag"

.field private static volatile cacheFlag:J

.field private static volatile iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

.field private static volatile isAllowHttpIpRetry:Z

.field private static volatile isHttpCacheEnable:Z

.field private static volatile isHttpSessionEnable:Z

.field private static volatile isRemoteNetworkServiceEnable:Z

.field private static volatile isSSLEnabled:Z

.field private static volatile isSpdyEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isAllowHttpIpRetry:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 4

    new-instance v0, Lanetwork/channel/config/OrangeConfigImpl;

    invoke-direct {v0}, Lanetwork/channel/config/OrangeConfigImpl;-><init>()V

    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cache.Flag"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    return-void
.end method

.method public static isAllowHttpIpRetry()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isAllowHttpIpRetry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHttpCacheEnable()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    return v0
.end method

.method public static isHttpSessionEnable()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    return v0
.end method

.method public static isRemoteNetworkServiceEnable()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    return v0
.end method

.method public static isSSLEnabled()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    return v0
.end method

.method public static isSpdyEnabled()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    return v0
.end method

.method public static setAllowHttpIpRetry(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isAllowHttpIpRetry:Z

    return-void
.end method

.method public static setCacheFlag(J)V
    .locals 8

    sget-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-string v0, "anet.NetworkConfigCenter"

    const-string v1, "set cache flag"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "old"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v6, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "new"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide p0, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Cache.Flag"

    sget-wide v2, Lanetwork/channel/config/NetworkConfigCenter;->cacheFlag:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lanetwork/channel/cache/CacheManager;->clearAllCache()V

    :cond_0
    return-void
.end method

.method public static setHttpCacheEnable(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    return-void
.end method

.method public static setHttpSessionEnable(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    return-void
.end method

.method public static setHttpsValidationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lanet/channel/util/b;->ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lanet/channel/util/b;->a(Ljavax/net/ssl/HostnameVerifier;)V

    sget-object v0, Lanet/channel/util/b;->TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lanet/channel/util/b;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lanet/channel/util/b;->a(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {v0}, Lanet/channel/util/b;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0
.end method

.method public static setRemoteConfig(Lanetwork/channel/config/IRemoteConfig;)V
    .locals 1

    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->unRegister()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    :cond_1
    sput-object p0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    return-void
.end method

.method public static setRemoteNetworkServiceEnable(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    return-void
.end method

.method public static setSSLEnabled(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    return-void
.end method

.method public static setSpdyEnabled(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    return-void
.end method
