.class public Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CUSTOM_NOTIFICATION_TAG:Ljava/lang/String; = "custom_notification_"

.field public static final NOTIFICATION_TYPE_CUSTOM_ADVANCED:I = 0x3

.field public static final NOTIFICATION_TYPE_CUSTOM_BASIC:I = 0x2

.field public static final NOTIFICATION_TYPE_DEFAULT:I = 0x1

.field public static final REMIND_TYPE_SILENT:I = 0x0

.field public static final REMIND_TYPE_SOUND:I = 0x2

.field public static final REMIND_TYPE_VIBRATE:I = 0x1

.field public static final REMIND_TYPE_VIBRATE_AND_SOUND:I = 0x3


# instance fields
.field protected buildWhenAppInForeground:Z

.field protected notificationFlags:I

.field protected notificationType:I

.field protected remindType:I

.field protected serverOptionFirst:Z

.field protected statusBarDrawable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    const v0, 0x1080077

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    const v0, 0x1080077

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    iput p2, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    return-void
.end method


# virtual methods
.method public getNotificationFlags()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    return v0
.end method

.method public getNotificationType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    return v0
.end method

.method public getRemindType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    return v0
.end method

.method public getStatusBarDrawable()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    return v0
.end method

.method public isBuildWhenAppInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    return v0
.end method

.method public isServerOptionFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    return v0
.end method

.method public setBuildWhenAppInForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    return-void
.end method

.method public setNotificationFlags(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    return-void
.end method

.method public setRemindType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    :cond_1
    return-void
.end method

.method public setServerOptionFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    return-void
.end method

.method public setStatusBarDrawable(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusBarDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remindType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverOptionFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildWhenAppInForeground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isBuildWhenAppInForeground()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
