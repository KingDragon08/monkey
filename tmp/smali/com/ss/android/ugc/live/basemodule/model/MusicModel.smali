.class public Lcom/ss/android/ugc/live/basemodule/model/MusicModel;
.super Ljava/lang/Object;
.source "MusicModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private album:Ljava/lang/String;

.field private duration:I

.field private id_str:Ljava/lang/String;

.field mMusicType:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private singer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->duration:I

    return v0
.end method

.method public getId_str()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->id_str:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicType()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->mMusicType:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->album:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->duration:I

    .line 66
    return-void
.end method

.method public setId_str(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->id_str:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setMusicType(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->mMusicType:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 26
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->path:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->singer:Ljava/lang/String;

    .line 50
    return-void
.end method
