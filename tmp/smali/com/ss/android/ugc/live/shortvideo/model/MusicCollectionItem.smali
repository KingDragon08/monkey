.class public Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;
.super Ljava/lang/Object;
.source "MusicCollectionItem.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field cover:Lcom/ss/android/ugc/live/shortvideo/model/UrlStruct;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field mcId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field mcName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
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
.method public getCover()Lcom/ss/android/ugc/live/shortvideo/model/UrlStruct;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->cover:Lcom/ss/android/ugc/live/shortvideo/model/UrlStruct;

    return-object v0
.end method

.method public getMcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    return-object v0
.end method

.method public getMcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Lcom/ss/android/ugc/live/shortvideo/model/UrlStruct;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->cover:Lcom/ss/android/ugc/live/shortvideo/model/UrlStruct;

    .line 40
    return-void
.end method

.method public setMcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMcName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    .line 32
    return-void
.end method
