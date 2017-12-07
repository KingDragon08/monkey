.class public Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method private static varargs getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushTracker->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThread()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static updateLogLevel(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->getLevel()I

    move-result v0

    sput v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    .line 105
    return-void
.end method
