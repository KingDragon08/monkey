.class public interface abstract Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;
.super Ljava/lang/Object;
.source "MediaLibInterface.java"


# virtual methods
.method public abstract SynMarkRender(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public abstract adjustBitrate(F)V
.end method

.method public abstract copyFaceTrackAsync(Ljava/lang/Runnable;)V
.end method

.method public abstract copySenseFileLicense(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract deleteOneDraft(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V
.end method

.method public abstract deleteSdCardFile(Ljava/lang/String;)V
.end method

.method public abstract fastSynthetise(Z)I
.end method

.method public abstract getActionId()J
.end method

.method public abstract getCurDraftCount(Landroid/content/Context;)I
.end method

.method public abstract getCurDraftList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDir()Ljava/lang/String;
.end method

.method public abstract getFaceFilterType(III)I
.end method

.method public abstract getFirstItem(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
.end method

.method public abstract getNewestDraftItem(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
.end method

.method public abstract getVideoFeature(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoRecordActivity()Ljava/lang/Class;
.end method

.method public abstract goVideoDraftActivity(Landroid/content/Context;)V
.end method

.method public abstract initSynRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public abstract reduceOneDraftCount(Landroid/content/Context;)V
.end method

.method public abstract resetActionId()J
.end method

.method public abstract setCurDraftList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHardEncoderStatus(Z)I
.end method

.method public abstract setLicense(Ljava/lang/String;)V
.end method

.method public abstract setMaxRecordingTime(J)V
.end method

.method public abstract setProgressListener(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V
.end method

.method public abstract setSynthetiseListener(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;)V
.end method

.method public abstract stopSynthetise()V
.end method

.method public abstract uninitRender()I
.end method

.method public abstract updateNewestDraftItem(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V
.end method
