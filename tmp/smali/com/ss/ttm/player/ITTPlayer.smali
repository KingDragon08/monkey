.class public interface abstract Lcom/ss/ttm/player/ITTPlayer;
.super Ljava/lang/Object;
.source "ITTPlayer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/ITTPlayer$Stub;
    }
.end annotation


# virtual methods
.method public abstract close(J)I
.end method

.method public abstract create(J)J
.end method

.method public abstract getIntOption(JII)I
.end method

.method public abstract getLongOption(JIJ)J
.end method

.method public abstract getStringOption(JI)Ljava/lang/String;
.end method

.method public abstract mouseEvent(JIII)V
.end method

.method public abstract pause(J)I
.end method

.method public abstract prepare(J)I
.end method

.method public abstract prevClose(J)I
.end method

.method public abstract registerNotifyer(Lcom/ss/ttm/player/ITTNotifyer;)V
.end method

.method public abstract release(J)V
.end method

.method public abstract reset(J)I
.end method

.method public abstract rotateCamera(JFF)V
.end method

.method public abstract seekTo(JI)V
.end method

.method public abstract setCacheFile(JLjava/lang/String;I)V
.end method

.method public abstract setDataSource(JLjava/lang/String;)V
.end method

.method public abstract setIntOption(JII)I
.end method

.method public abstract setLongOption(JIJ)I
.end method

.method public abstract setLooping(JI)V
.end method

.method public abstract setNotifyState(JJ)V
.end method

.method public abstract setStringOption(JILjava/lang/String;)I
.end method

.method public abstract setSurface(JLandroid/view/Surface;)I
.end method

.method public abstract setVolume(JFF)V
.end method

.method public abstract start(J)I
.end method

.method public abstract stop(J)I
.end method

.method public abstract takeScreenshot()V
.end method

.method public abstract unregisterNotifyer()V
.end method
