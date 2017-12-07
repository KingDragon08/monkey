.class public Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;
.super Ljava/lang/Object;
.source "RecommendMusic.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field musicInfo:Lcom/ss/android/ugc/live/shortvideo/model/Music;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_info"
    .end annotation
.end field

.field userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field

.field userSchema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_schema"
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
.method public getMusicInfo()Lcom/ss/android/ugc/live/shortvideo/model/Music;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->musicInfo:Lcom/ss/android/ugc/live/shortvideo/model/Music;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->userSchema:Ljava/lang/String;

    return-object v0
.end method

.method public setMusicInfo(Lcom/ss/android/ugc/live/shortvideo/model/Music;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->musicInfo:Lcom/ss/android/ugc/live/shortvideo/model/Music;

    .line 27
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->userName:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUserSchema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/RecommendMusic;->userSchema:Ljava/lang/String;

    .line 43
    return-void
.end method
