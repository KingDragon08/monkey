.class public Lcom/ss/android/ugc/live/shortvideo/model/MusicList;
.super Ljava/lang/Object;
.source "MusicList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field cursor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field hasMore:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field musicList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->cursor:I

    return v0
.end method

.method public getHasMore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->hasMore:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public setCursor(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->cursor:I

    .line 34
    return-void
.end method

.method public setHasMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->hasMore:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    .line 26
    return-void
.end method
