.class public Lcom/ss/android/push/third/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z

.field private static encryptLogger:Lcom/meizu/cloud/pushsdk/common/base/c;

.field public static isOnDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/ss/android/push/third/DebugLogger;->isOnDebug:Z

    .line 18
    sput-boolean v0, Lcom/ss/android/push/third/DebugLogger;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static initDebugLogger(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/push/third/DebugLogger;->encryptLogger:Lcom/meizu/cloud/pushsdk/common/base/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/base/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/pushSdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/common/base/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/push/third/DebugLogger;->encryptLogger:Lcom/meizu/cloud/pushsdk/common/base/c;

    .line 24
    sget-object v0, Lcom/ss/android/push/third/DebugLogger;->encryptLogger:Lcom/meizu/cloud/pushsdk/common/base/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a;)V

    .line 25
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/common/b/h;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/push/third/DebugLogger;->debug:Z

    .line 27
    const-string v0, "DebugLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOnDebug "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/push/third/DebugLogger;->isOnDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " debugConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/push/third/DebugLogger;->debug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDebuggable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/push/third/DebugLogger;->isDebuggable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/ss/android/push/third/DebugLogger;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$d;Lcom/meizu/cloud/pushsdk/common/b/c$a$a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/ss/android/push/third/DebugLogger;->isOnDebug:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/push/third/DebugLogger;->debug:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static switchDebug(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/ss/android/push/third/DebugLogger;->isOnDebug:Z

    .line 40
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
