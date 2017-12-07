.class public interface abstract Lcom/alibaba/sdk/android/push/CloudPushService;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT_TARGET:I = 0x2

.field public static final ALIAS_TARGET:I = 0x3

.field public static final DEVICE_TARGET:I = 0x1

.field public static final LOG_DEBUG:I = 0x2

.field public static final LOG_ERROR:I = 0x0

.field public static final LOG_INFO:I = 0x1

.field public static final LOG_OFF:I = -0x1

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "_ALIYUN_NOTIFICATION_ID_"

.field public static final NOTIFICATION_PRIORITY:Ljava/lang/String; = "_ALIYUN_NOTIFICATION_PRIORITY_"


# virtual methods
.method public abstract addAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract bindAccount(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract bindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract clearNotifications()V
.end method

.method public abstract closeDoNotDisturbMode()V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getUTDeviceId()Ljava/lang/String;
.end method

.method public abstract isPushOn(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract listAliases(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract listTags(ILcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract onAppStart()V
.end method

.method public abstract register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract removeAlias(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract setAppSecret(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAppkey(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDoNotDisturb(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setNotificationLargeIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setNotificationSmallIcon(I)V
.end method

.method public abstract setNotificationSoundFilePath(Ljava/lang/String;)V
.end method

.method public abstract turnOffPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract turnOnPush(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract unbindAccount(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method

.method public abstract unbindTag(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end method
