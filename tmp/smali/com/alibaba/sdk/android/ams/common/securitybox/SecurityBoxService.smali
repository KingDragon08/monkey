.class public interface abstract Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;
.super Ljava/lang/Object;


# static fields
.field public static final MPS_DEVICE_ID_STORE_KEY:Ljava/lang/String; = "mps_deviceId"

.field public static final MPS_UTDID_STORE_KEY:Ljava/lang/String; = "mps_utdid"


# virtual methods
.method public abstract generateSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract generateTempSeedKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppSecret()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getMpsDeviceId()Ljava/lang/String;
.end method

.method public abstract getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;
.end method

.method public abstract getUtDId()Ljava/lang/String;
.end method

.method public abstract readKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendSdkInfo()V
.end method

.method public abstract setAppKey(Ljava/lang/String;)V
.end method

.method public abstract setAppSecret(Ljava/lang/String;)V
.end method

.method public abstract storeMpsDeviceId(Ljava/lang/String;)V
.end method

.method public abstract storeUtDId(Ljava/lang/String;)V
.end method

.method public abstract writeKey(Ljava/lang/String;Ljava/lang/String;)V
.end method
