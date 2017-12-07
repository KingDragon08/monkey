.class public Lcom/ss/ttm/utils/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field private static mVersion:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 12
    sget-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "null"

    aput-object v1, v0, v2

    const-string v1, "null"

    aput-object v1, v0, v6

    const-string v1, "null"

    aput-object v1, v0, v5

    const-string v1, "null"

    aput-object v1, v0, v7

    .line 14
    const-string v1, "/proc/version"

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v2, v2, v4

    aput-object v2, v0, v3

    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 29
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 30
    sput-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/ttm/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    return-object v0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method
