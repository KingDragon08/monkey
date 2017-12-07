.class public Lcom/ss/android/ugc/live/notification/model/NotificationList;
.super Ljava/lang/Object;
.source "NotificationList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private notificationList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NotificationList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getNotificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NotificationList;->notificationList:Ljava/util/List;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NotificationList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 25
    return-void
.end method

.method public setNotificationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NotificationList;->notificationList:Ljava/util/List;

    .line 37
    return-void
.end method
