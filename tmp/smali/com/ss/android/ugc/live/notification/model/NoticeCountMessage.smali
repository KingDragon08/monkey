.class public Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "NoticeCountMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private noticeCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private noticeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoticeCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;->noticeCount:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;->noticeType:I

    return v0
.end method

.method public setNoticeCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;->noticeCount:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setNoticeType(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessage;->noticeType:I

    .line 24
    return-void
.end method
