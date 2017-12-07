.class public Lcom/ss/android/ugc/live/notification/model/NoticeContent;
.super Ljava/lang/Object;
.source "NoticeContent.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field foldCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_count"
    .end annotation
.end field

.field foldedNotificationList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_list"
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

.field fromUserCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_user_count"
    .end annotation
.end field

.field fromUserList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field media:Lcom/ss/android/ugc/live/core/model/feed/Media;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field thirdName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third_name"
    .end annotation
.end field

.field thirdPlatform:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third_platform"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->createTime:J

    return-wide v0
.end method

.method public getFoldCount()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->foldCount:I

    return v0
.end method

.method public getFoldedNotificationList()Ljava/util/List;
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
    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->foldedNotificationList:Ljava/util/List;

    return-object v0
.end method

.method public getFromUserCount()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->fromUserCount:I

    return v0
.end method

.method public getFromUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->fromUserList:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->id:I

    return v0
.end method

.method public getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->thirdName:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPlatform()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->thirdPlatform:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setComment(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->comment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 81
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->content:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->createTime:J

    .line 121
    return-void
.end method

.method public setFoldCount(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->foldCount:I

    .line 161
    return-void
.end method

.method public setFoldedNotificationList(Ljava/util/List;)V
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
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->foldedNotificationList:Ljava/util/List;

    .line 169
    return-void
.end method

.method public setFromUserCount(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->fromUserCount:I

    .line 97
    return-void
.end method

.method public setFromUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->fromUserList:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->id:I

    .line 137
    return-void
.end method

.method public setMedia(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 73
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->schemaUrl:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setThirdName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->thirdName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setThirdPlatform(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->thirdPlatform:I

    .line 105
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->title:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 65
    return-void
.end method
