.class public Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "NoticeCountMessageData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private hasNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_new"
    .end annotation
.end field

.field private noticeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;",
            ">;"
        }
    .end annotation
.end field

.field private visibleTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 16
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->NOTICE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 17
    return-void
.end method


# virtual methods
.method public getNoticeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->noticeList:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleTime()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->visibleTime:I

    if-gtz v0, :cond_0

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->visibleTime:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->visibleTime:I

    return v0
.end method

.method public isHasNew()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->hasNew:Z

    return v0
.end method

.method public setHasNew(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->hasNew:Z

    .line 50
    return-void
.end method

.method public setNoticeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->noticeList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setVisibleTime(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->visibleTime:I

    .line 39
    return-void
.end method
