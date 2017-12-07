.class public Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;
.super Landroid/os/AsyncTask;
.source "OtherInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 86
    :try_start_0
    new-instance v0, Lcom/bytedance/common/utility/f$a;

    invoke-direct {v0}, Lcom/bytedance/common/utility/f$a;-><init>()V

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/common/utility/f$a;->a:Z

    .line 88
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->addParameters()Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$000(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v0, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    .line 91
    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getSysAccount()Ljava/util/List;
    invoke-static {v3}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$200(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;

    move-result-object v3

    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->account2protobuf(Ljava/util/List;)Ljava/util/List;
    invoke-static {v2, v3}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$300(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->addAllAccouts(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    .line 92
    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->serial2Protobuf()Ljava/util/List;
    invoke-static {v2}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$100(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->addAllSimSerial(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    .line 93
    # getter for: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->mWifi:Landroid/net/wifi/WifiManager;
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$400()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getWifiScans()Ljava/util/List;
    invoke-static {v3}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$500(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Ljava/util/List;

    move-result-object v3

    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getWifiInfos(Ljava/util/List;)Ljava/util/List;
    invoke-static {v2, v3}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$600(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->addAllWifiList(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 95
    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$2;->a:Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    # invokes: Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->getConnectWifi()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    invoke-static {v2}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;->access$700(Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0, v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->setConnectInfo(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->toByteArray()[B

    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 137
    :cond_1
    :goto_0
    return-object v8

    .line 105
    :cond_2
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->a([BI)[B

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "application/x-protobuf"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string v1, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    :goto_1
    if-nez v7, :cond_4

    .line 128
    const-string v0, "Uniqueid"

    const-string v1, "post_fail"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "Uniqueid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end trySendFileNodes send result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    const-string v1, "Uniqueid"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v0, "success"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string v0, "Uniqueid"

    const-string v1, "post_success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    :goto_2
    move v7, v0

    .line 125
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_2
.end method
