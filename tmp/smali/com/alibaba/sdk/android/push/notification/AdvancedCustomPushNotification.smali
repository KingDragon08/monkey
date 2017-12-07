.class public Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;
.super Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;


# instance fields
.field private contentView:I

.field private icon:I

.field private iconView:I

.field private notificationView:I

.field private titleView:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;-><init>()V

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->notificationView:I

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->iconView:I

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->titleView:I

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->contentView:I

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->icon:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->notificationType:I

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->notificationView:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->titleView:I

    iput p2, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->iconView:I

    iput p4, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->contentView:I

    return-void
.end method


# virtual methods
.method public getContentView()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->contentView:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->icon:I

    return v0
.end method

.method public getIconView()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->iconView:I

    return v0
.end method

.method public getNotificationView()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->notificationView:I

    return v0
.end method

.method public getTitleView()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->titleView:I

    return v0
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->icon:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->notificationView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->titleView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->titleView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->contentView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
