.class public interface abstract Lcom/bytedance/livestream/modules/rtc/engine/interfaces/IAudioEffectManagerInterface;
.super Ljava/lang/Object;
.source "IAudioEffectManagerInterface.java"


# virtual methods
.method public abstract getEffectsVolume()D
.end method

.method public abstract pauseAllEffects()I
.end method

.method public abstract pauseEffect(I)I
.end method

.method public abstract playEffect(ILjava/lang/String;ZDDD)I
.end method

.method public abstract preloadEffect(ILjava/lang/String;)I
.end method

.method public abstract resumeAllEffects()I
.end method

.method public abstract resumeEffect(I)I
.end method

.method public abstract setEffectsVolume(D)I
.end method

.method public abstract stopAllEffects()I
.end method

.method public abstract stopEffect(I)I
.end method

.method public abstract unloadEffect(I)I
.end method
