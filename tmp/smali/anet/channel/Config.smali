.class public final Lanet/channel/Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lanet/channel/Config;

.field private static final TAG:Ljava/lang/String; = "awcn.Config"

.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appkey:Ljava/lang/String;

.field private env:Lanet/channel/entity/ENV;

.field private iSecurity:Lanet/channel/security/ISecurity;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    new-instance v0, Lanet/channel/Config$Builder;

    invoke-direct {v0}, Lanet/channel/Config$Builder;-><init>()V

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v0

    sput-object v0, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/Config;)Lanet/channel/entity/ENV;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method static synthetic access$102(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;
    .locals 0

    iput-object p1, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object p1
.end method

.method static synthetic access$200(Lanet/channel/Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lanet/channel/Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;
    .locals 0

    iput-object p1, p0, Lanet/channel/Config;->iSecurity:Lanet/channel/security/ISecurity;

    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;
    .locals 4

    sget-object v1, Lanet/channel/Config;->configMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Config;

    iget-object v3, v0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;
    .locals 2

    sget-object v1, Lanet/channel/Config;->configMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanet/channel/Config;->configMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Config;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Lanet/channel/entity/ENV;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public final getSecurity()Lanet/channel/security/ISecurity;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->iSecurity:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/Config;->tag:Ljava/lang/String;

    return-object v0
.end method
