.class public Lcom/bytedance/ies/telecom/TeleCom;
.super Ljava/lang/Object;
.source "TeleCom.java"


# static fields
.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/telecom/TeleCom;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/bytedance/ies/telecom/TeleCom;->setHost(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/ies/telecom/TeleCom$2;

    invoke-direct {v1}, Lcom/bytedance/ies/telecom/TeleCom$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    return-void
.end method

.method public static getDebug()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/bytedance/ies/telecom/TeleCom;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 90
    sput-boolean p0, Lcom/bytedance/ies/telecom/TeleCom;->isDebug:Z

    .line 91
    return-void
.end method

.method private static setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0}, Lcom/bytedance/ies/telecom/TeleConst;->setHost(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static startGetMobile(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bytedance/ies/telecom/TeleCom;->setHost(Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Lcom/bytedance/ies/telecom/TeleCom;->setDebug(Z)V

    .line 29
    invoke-static {p2}, Lcom/bytedance/ies/telecom/TeleConst;->setAppName(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/ies/telecom/TeleCom$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/telecom/TeleCom$1;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/ies/telecom/RequestMobileService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->ACTION_INTERNAL:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
