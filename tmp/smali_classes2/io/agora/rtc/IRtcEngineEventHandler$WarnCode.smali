.class public Lio/agora/rtc/IRtcEngineEventHandler$WarnCode;
.super Ljava/lang/Object;
.source "IRtcEngineEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnCode"
.end annotation


# static fields
.field public static final WARN_ADM_PLAYOUT_MALFUNCTION:I = 0x3fc

.field public static final WARN_ADM_RECORD_AUDIO_SILENCE:I = 0x3fb

.field public static final WARN_ADM_RECORD_MALFUNCTION:I = 0x3fd

.field public static final WARN_ADM_RUNTIME_PLAYOUT_WARNING:I = 0x3f6

.field public static final WARN_ADM_RUNTIME_RECORDING_WARNING:I = 0x3f8

.field public static final WARN_APM_HOWLING:I = 0x41b

.field public static final WARN_AUDIO_MIXING_OPEN_ERROR:I = 0x2bd

.field public static final WARN_LOOKUP_CHANNEL_REJECTED:I = 0x69

.field public static final WARN_LOOKUP_CHANNEL_TIMEOUT:I = 0x68

.field public static final WARN_NO_AVAILABLE_CHANNEL:I = 0x67

.field public static final WARN_OPEN_CHANNEL_REJECTED:I = 0x6b

.field public static final WARN_OPEN_CHANNEL_TIMEOUT:I = 0x6a

.field public static final WARN_PENDING:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
