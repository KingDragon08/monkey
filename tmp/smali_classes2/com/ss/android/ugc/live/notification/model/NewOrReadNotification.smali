.class public Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;
.super Lcom/ss/android/ugc/live/notification/model/Notification;
.source "NewOrReadNotification.java"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;->setType(I)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;->setId(J)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;->setCreateTime(J)V

    .line 12
    return-void
.end method
