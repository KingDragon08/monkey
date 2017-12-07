.class public Lcom/ss/android/ugc/live/core/model/live/Room;
.super Ljava/lang/Object;
.source "Room.java"


# static fields
.field public static final ROOM_FINISH:I = 0x4

.field public static final ROOM_FINISH_REASON_FORCE_FINISH_OF_ILLEGAL:I = 0x8

.field public static final ROOM_FINISH_REASON_NORMAL:I = 0x1

.field public static final ROOM_FINISH_REASON_STREAM_PUSH_FAILED:I = 0x6

.field public static final ROOM_PAUSE:I = 0x3

.field public static final ROOM_PLAYING:I = 0x2

.field public static final ROOM_PREPARE:I = 0x1

.field public static final USER_FROM_FOLLOW:J = 0x2L

.field public static final USER_FROM_PROFILE:J = 0x3L

.field public static final USER_FROM_PUSH:J = 0x4L

.field public static final USER_FROM_RECOMMEND:J = 0x1L

.field public static final USER_FROM_TIMELINE:J = 0x0L

.field public static final USER_FROM_WEB:J = 0x5L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_version"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private dailyRankContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sun_daily_icon_content"
    .end annotation
.end field

.field private decorationList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deco_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "distance"
    .end annotation
.end field

.field private dynamicCover:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_cover"
    .end annotation
.end field

.field private dynamicCoverLow:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_cover_low"
    .end annotation
.end field

.field private enableRoomPerspective:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_room_perspective"
    .end annotation
.end field

.field private feedRoomLabel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_room_label"
    .end annotation
.end field

.field private finishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finish_time"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private labels:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_label_list"
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;

.field private mUserFrom:J

.field private mosaicStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mosaic_status"
    .end annotation
.end field

.field private mosaicTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mosaic_tip"
    .end annotation
.end field

.field private owner:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "os_type"
    .end annotation
.end field

.field private privateInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "private_info"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field private stats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private streamId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_id"
    .end annotation
.end field

.field private streamUrl:Lcom/ss/android/ugc/live/core/model/live/StreamUrl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private topFanTickets:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_fans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;",
            ">;"
        }
    .end annotation
.end field

.field private topUsers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_users"
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

.field private userCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_count"
    .end annotation
.end field

.field private withLinkMic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "with_linkmic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->createTime:J

    return-wide v0
.end method

.method public getDailyRankContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dailyRankContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDecorationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->decorationList:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicCover()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dynamicCover:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getDynamicCoverLow()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dynamicCoverLow:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getFeedRoomLabel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->feedRoomLabel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getFinishTime()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->finishTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->id:J

    return-wide v0
.end method

.method public getLabels()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public getMosaicStatus()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mosaicStatus:I

    return v0
.end method

.method public getMosaicTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mosaicTip:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->owner:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->platform:I

    return v0
.end method

.method public getPrivateInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->privateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->stats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->status:I

    return v0
.end method

.method public getStreamId()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->streamId:J

    return-wide v0
.end method

.method public getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->streamUrl:Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopFanTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->topFanTickets:Ljava/util/List;

    return-object v0
.end method

.method public getTopUsers()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->topUsers:Ljava/util/List;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->userCount:I

    return v0
.end method

.method public getUserFrom()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mUserFrom:J

    return-wide v0
.end method

.method public isEnableRoomPerspective()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->enableRoomPerspective:Z

    return v0
.end method

.method public isWithLinkMic()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->withLinkMic:Z

    return v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->clientVersion:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->createTime:J

    .line 210
    return-void
.end method

.method public setDailyRankContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dailyRankContent:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setDecorationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->decorationList:Ljava/util/List;

    .line 314
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->distance:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setDynamicCover(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dynamicCover:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 226
    return-void
.end method

.method public setDynamicCoverLow(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->dynamicCoverLow:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 242
    return-void
.end method

.method public setEnableRoomPerspective(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->enableRoomPerspective:Z

    .line 250
    return-void
.end method

.method public setFeedRoomLabel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->feedRoomLabel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 290
    return-void
.end method

.method public setFinishTime(J)V
    .locals 1

    .prologue
    .line 217
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->finishTime:J

    .line 218
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->id:J

    .line 130
    return-void
.end method

.method public setLabels(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->labels:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setMosaicStatus(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mosaicStatus:I

    .line 298
    return-void
.end method

.method public setMosaicTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mosaicTip:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setOwner(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->owner:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 170
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->platform:I

    .line 338
    return-void
.end method

.method public setPrivateInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->privateInfo:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mRequestId:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->shareUrl:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setStats(Lcom/ss/android/ugc/live/core/model/live/RoomStats;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->stats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    .line 186
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->status:I

    .line 146
    return-void
.end method

.method public setStreamId(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->streamId:J

    .line 162
    return-void
.end method

.method public setStreamUrl(Lcom/ss/android/ugc/live/core/model/live/StreamUrl;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->streamUrl:Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    .line 178
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->title:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setTopFanTickets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->topFanTickets:Ljava/util/List;

    .line 194
    return-void
.end method

.method public setTopUsers(Ljava/util/List;)V
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
    .line 70
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->topUsers:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->userCount:I

    .line 154
    return-void
.end method

.method public setUserFrom(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->mUserFrom:J

    .line 230
    return-void
.end method

.method public setWithLinkMic(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/Room;->withLinkMic:Z

    .line 330
    return-void
.end method
