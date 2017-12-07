.class public interface abstract Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;
.super Ljava/lang/Object;
.source "IVideoSynthStatusManager.java"


# static fields
.field public static final STATUS_CURRENT_PAGE_SYNTH_FAIL:I = 0x111

.field public static final STATUS_CURRENT_PAGE_SYNTH_INIT:I = 0x444

.field public static final STATUS_CURRENT_PAGE_SYNTH_PROCESS:I = 0x333

.field public static final STATUS_CURRENT_PAGE_SYNTH_SUCCEED:I = 0x222


# virtual methods
.method public abstract getSynthStatus(Ljava/lang/String;)I
.end method

.method public abstract resetUploadItem()V
.end method

.method public abstract setSynthStatus(ILjava/lang/String;)V
.end method
