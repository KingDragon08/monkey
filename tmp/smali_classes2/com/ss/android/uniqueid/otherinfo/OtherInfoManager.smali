.class public Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;
.super Ljava/lang/Object;
.source "OtherInfoManager.java"

# interfaces
.implements Lcom/ss/android/uniqueid/IUniqueConfig;


# static fields
.field public static final API_UPLOAD:Ljava/lang/String; = "/weasel/wukong/"

.field private static final CONTENT_TYPE_PROTO:Ljava/lang/String; = "application/x-protobuf"

.field public static final HOST:Ljava/lang/String; = "https://ib.snssdk.com"

.field private static final TAG:Ljava/lang/String; = "Uniqueid"

.field public static final UMENG_CATEGORY:Ljava/lang/String; = "umeng"

.field private static mWifi:Landroid/net/wifi/WifiManager;

.field private static sContext:Landroid/content/Context;

.field private static sInstance:Lcom/ss/android/uniqueid/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/uniqueid/util/b",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mUniqueidLog:Lcom/ss/android/uniqueid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sInstance:Lcom/ss/android/uniqueid/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->addParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->serial2Protobuf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getSysAccount()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->account2protobuf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mWifi:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getWifiScans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getWifiInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getConnectWifi()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method private account2protobuf(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    if-nez p1, :cond_0

    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 225
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->setName(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v3

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->setType(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method private addParameters()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v1, ""

    .line 146
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    const-string v1, "https://ib.snssdk.com/weasel/wukong/"

    const-string v2, "carrier"

    invoke-static {v1, v2, v0}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "package"

    sget-object v2, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :try_start_1
    const-string v1, "Uniqueid"

    const-string v2, "version = 1.0.9"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "sdk_version"

    const-string v2, "1.0.9"

    invoke-static {v0, v1, v2}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 160
    :goto_1
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 157
    :catch_1
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private checkReadExternalPermission()Z
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 252
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getConnectWifi()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 3

    .prologue
    .line 300
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mWifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setBssid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setSsid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setRssi(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSimSerialNumber()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 193
    sget-object v1, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_3

    .line 198
    sget-object v1, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :try_start_3
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method private getSysAccount()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->checkReadExternalPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 238
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 247
    goto :goto_0
.end method

.method private getWifiInfos(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    if-nez p1, :cond_0

    move-object v0, v1

    .line 295
    :goto_0
    return-object v0

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 288
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 289
    invoke-virtual {v3, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setSsid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setBssid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 291
    invoke-virtual {v3, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setRssi(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method private getWifiScans()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mWifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 260
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "[IBSS]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 265
    iget-object v6, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x1

    .line 270
    :goto_1
    if-nez v1, :cond_0

    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v2

    .line 274
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public static inst(Landroid/content/Context;)Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mWifi:Landroid/net/wifi/WifiManager;

    .line 64
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->sInstance:Lcom/ss/android/uniqueid/util/b;

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/util/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    return-object v0
.end method

.method private serial2Protobuf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getSimSerialNumber()[Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private start()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;

    invoke-direct {v0, p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;-><init>(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)V

    .line 140
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->start()V

    .line 76
    return-void
.end method

.method public needIntegrateStart()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Uniqueid"

    const-string v1, "uniqueidLog must be set before start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    const-string v1, "umeng"

    const-string v2, "uniqueid_other_info"

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/uniqueid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onLoadConfig(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setLogEvent(Lcom/ss/android/uniqueid/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    .line 183
    return-void
.end method
