.class public final Lcom/baidu/android/common/logging/Configuration;
.super Ljava/lang/Object;


# static fields
.field public static final CONFIGURATION_FILENAME:Ljava/lang/String; = "log.cfg"

.field private static sProperties:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/android/common/logging/Configuration;

    const-string v1, "/log.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    :try_start_0
    sget-object v1, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isLogEnabled()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    const-string v2, "enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static shouldLog2Fie()Z
    .locals 3

    sget-object v0, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/common/logging/Configuration;->sProperties:Ljava/util/Properties;

    const-string v1, "log2file"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
