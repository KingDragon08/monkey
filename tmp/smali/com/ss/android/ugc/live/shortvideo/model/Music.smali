.class public Lcom/ss/android/ugc/live/shortvideo/model/Music;
.super Ljava/lang/Object;
.source "Music.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field album:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "album"
    .end annotation
.end field

.field authorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field converHd:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_hd"
    .end annotation
.end field

.field coverLarge:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_large"
    .end annotation
.end field

.field coverMedium:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_medium"
    .end annotation
.end field

.field coverThumb:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_thumb"
    .end annotation
.end field

.field duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field endTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field mid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id_str"
    .end annotation
.end field

.field musicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field playUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field songId:Ljava/lang/String;

.field source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_platform"
    .end annotation
.end field

.field startTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getConverHd()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->converHd:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getCoverLarge()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverLarge:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getCoverMedium()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverMedium:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getCoverThumb()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverThumb:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->endTime:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->id:J

    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->playUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->source:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->startTime:I

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->album:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->authorName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setConverHd(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->converHd:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 128
    return-void
.end method

.method public setCoverLarge(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverLarge:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 136
    return-void
.end method

.method public setCoverMedium(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverMedium:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 144
    return-void
.end method

.method public setCoverThumb(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverThumb:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 152
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->duration:I

    .line 192
    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->endTime:I

    .line 184
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->extra:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->id:J

    .line 216
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->mid:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->musicName:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setPlayUrl(Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->playUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    .line 160
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->schema:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->songId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->source:I

    .line 168
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->startTime:I

    .line 176
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x59d

    const/16 v7, 0x27

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/Music;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/Music;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", converHd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->converHd:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverLarge:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverMedium:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->coverThumb:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->playUrl:Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authorName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schema=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/Music;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
