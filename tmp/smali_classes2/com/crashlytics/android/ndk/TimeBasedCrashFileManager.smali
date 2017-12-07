.class public Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;
.super Ljava/lang/Object;
.source "TimeBasedCrashFileManager.java"

# interfaces
.implements Lcom/crashlytics/android/ndk/CrashFileManager;


# static fields
.field private static final CRASHFILE_EXT:Ljava/lang/String; = ".ndk.json"

.field private static final EMPTY_FILES:[Ljava/io/File;


# instance fields
.field private final nativeCrashDirectory:Ljava/io/File;

.field private final timeProvider:Lio/fabric/sdk/android/services/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->EMPTY_FILES:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lio/fabric/sdk/android/services/common/p;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/p;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;-><init>(Ljava/io/File;Lio/fabric/sdk/android/services/common/j;)V

    .line 24
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lio/fabric/sdk/android/services/common/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->nativeCrashDirectory:Ljava/io/File;

    .line 28
    iput-object p2, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->timeProvider:Lio/fabric/sdk/android/services/common/j;

    .line 29
    return-void
.end method

.method private findLatestCrashFileByValue()Ljava/io/File;
    .locals 9

    .prologue
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getFiles()[Ljava/io/File;

    move-result-object v7

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 56
    aget-object v4, v7, v6

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 58
    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    move-object v2, v4

    .line 55
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_0

    .line 63
    :cond_0
    return-object v5

    :cond_1
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private getFiles()[Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->nativeCrashDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->EMPTY_FILES:[Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method private stripExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".ndk.json"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCrashFiles()V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public getLastWrittenCrashFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->findLatestCrashFileByValue()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getNewCrashFile()Ljava/io/File;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->timeProvider:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ndk.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->nativeCrashDirectory:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
