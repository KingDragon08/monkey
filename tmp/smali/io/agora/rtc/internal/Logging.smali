.class public Lio/agora/rtc/internal/Logging;
.super Ljava/lang/Object;
.source "Logging.java"


# static fields
.field private static final LOG_DEBUG:I = 0x800

.field private static final LOG_ERROR:I = 0x4

.field private static final LOG_INFO:I = 0x1

.field private static final LOG_WARN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x800

    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x800

    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 61
    invoke-static {v1, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 34
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 26
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 42
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
