.class public Lcom/ss/android/uniqueid/getphone/CMCCManager;
.super Ljava/lang/Object;
.source "CMCCManager.java"

# interfaces
.implements Lcom/ss/android/uniqueid/IUniqueConfig;


# static fields
.field public static final KEY_GET_MOBILE_DELAY:Ljava/lang/String; = "get_mobile_delay"

.field public static final KEY_TT_GET_MOBILE_RETRY_TIMES:Ljava/lang/String; = "tt_get_mobile_retry_times"

.field private static final TAG:Ljava/lang/String; = "Uniqueid"

.field private static sContext:Landroid/content/Context;

.field private static sInstance:Lcom/ss/android/uniqueid/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/uniqueid/util/b",
            "<",
            "Lcom/ss/android/uniqueid/getphone/CMCCManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDelayTime:I

.field private mRetryTimes:I

.field private mUniqueidLog:Lcom/ss/android/uniqueid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ss/android/uniqueid/getphone/CMCCManager$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/CMCCManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->sInstance:Lcom/ss/android/uniqueid/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst(Landroid/content/Context;)Lcom/ss/android/uniqueid/getphone/CMCCManager;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->sContext:Landroid/content/Context;

    .line 36
    sget-object v0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->sInstance:Lcom/ss/android/uniqueid/util/b;

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/util/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/getphone/CMCCManager;

    return-object v0
.end method

.method private onGetAppData(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "get_mobile_delay"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mDelayTime:I

    .line 41
    const-string v0, "tt_get_mobile_retry_times"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mRetryTimes:I

    .line 42
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->start()V

    .line 64
    return-void
.end method

.method public getLogEvent()Lcom/ss/android/uniqueid/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mRetryTimes:I

    return v0
.end method

.method public needIntegrateStart()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadConfig(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->onGetAppData(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

.method public setLogEvent(Lcom/ss/android/uniqueid/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    .line 69
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    iget v1, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mDelayTime:I

    if-lez v1, :cond_0

    .line 52
    new-instance v1, Lcom/ss/android/uniqueid/getphone/d;

    sget-object v2, Lcom/ss/android/uniqueid/getphone/CMCCManager;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/uniqueid/getphone/d;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/ss/android/uniqueid/getphone/CMCCManager;->mDelayTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method
