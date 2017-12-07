.class public Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;
.super Lcom/ss/android/ugc/live/core/model/feed/VideoModel;
.source "AdVideoModel.java"


# static fields
.field public static final VIDEO_TRANSPOSE:I = 0x1

.field public static final VIDEO_TRANSPOSE_NONE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private effectivePlayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effective_play_time"
    .end annotation
.end field

.field private effectivePlayTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effective_play_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb_height"
    .end annotation
.end field

.field private playOverTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playover_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoGroupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_group_id"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_id"
    .end annotation
.end field

.field private videoTranspose:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_transpose"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectivePlayTime()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->effectivePlayTime:I

    return v0
.end method

.method public getEffectivePlayTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->height:I

    return v0
.end method

.method public getPlayOverTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->playOverTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getPlayTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->playTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getVideoGroupId()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoGroupId:J

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTranspose()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoTranspose:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->width:I

    return v0
.end method

.method public setEffectivePlayTime(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->effectivePlayTime:I

    .line 84
    return-void
.end method

.method public setEffectivePlayTrackUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 92
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->height:I

    .line 130
    return-void
.end method

.method public setPlayOverTrackUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->playOverTrackUrlList:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setPlayTrackUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->playTrackUrlList:Ljava/util/List;

    .line 68
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->urlList:Ljava/util/List;

    .line 110
    return-void
.end method

.method public setVideoGroupId(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoGroupId:J

    .line 60
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setVideoTranspose(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->videoTranspose:I

    .line 100
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->width:I

    .line 120
    return-void
.end method
