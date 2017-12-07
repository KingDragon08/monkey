.class public Lcom/ss/android/ugc/live/notification/model/NotificationIndicator;
.super Ljava/lang/Object;
.source "NotificationIndicator.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field data:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NotificationIndicator;->data:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    .line 11
    return-void
.end method


# virtual methods
.method public getNoticeData()Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NotificationIndicator;->data:Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    return-object v0
.end method
