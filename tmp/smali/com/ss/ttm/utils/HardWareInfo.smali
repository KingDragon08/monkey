.class public Lcom/ss/ttm/utils/HardWareInfo;
.super Ljava/lang/Object;
.source "HardWareInfo.java"


# static fields
.field private static final ATOM:I = 0x1

.field public static final CPU_FAMILY_ARM:I = 0x1

.field public static final CPU_FAMILY_MIPS:I = 0x3

.field public static final CPU_FAMILY_UNKNOWN:I = 0x0

.field public static final CPU_FAMILY_X86:I = 0x2

.field private static final NEON:I

.field private static mArmArchitecture:[I

.field private static mCpuType:I


# instance fields
.field private batteryReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/ss/ttm/utils/HardWareInfo$1;

    invoke-direct {v0, p0}, Lcom/ss/ttm/utils/HardWareInfo$1;-><init>(Lcom/ss/ttm/utils/HardWareInfo;)V

    iput-object v0, p0, Lcom/ss/ttm/utils/HardWareInfo;->batteryReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getCpuArchitecture()[I
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 101
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    const-string v5, "Processor"

    .line 106
    const-string v6, "Features"

    .line 107
    const-string v7, "model name"

    .line 108
    const-string v8, "cpu family"

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 157
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 159
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :goto_1
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0

    .line 115
    :cond_1
    :try_start_3
    const-string v1, "\t"

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    array-length v1, v0

    if-ne v1, v12, :cond_0

    .line 119
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 122
    const-string v1, ""

    .line 123
    const-string v0, "ARMv"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 125
    const-string v11, "\\d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v10, v0, v9

    .line 132
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 159
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 136
    :cond_3
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const-string v0, "neon"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x2

    const/4 v9, 0x0

    aput v9, v0, v1

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const-string v0, "Intel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x0

    const/4 v9, 0x2

    aput v9, v0, v1

    .line 146
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x2

    const/4 v9, 0x1

    aput v9, v0, v1

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public static getCpuFamily()I
    .locals 2

    .prologue
    .line 225
    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuInfo()[I

    .line 227
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    .line 229
    :cond_0
    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    return v0
.end method

.method public static getCpuInfo()[I
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v0, "processor"

    .line 41
    const-string v4, "features"

    .line 42
    const-string v5, "model name"

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 90
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_2
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0

    .line 49
    :cond_1
    :try_start_3
    const-string v7, "\t"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 51
    array-length v7, v6

    if-ne v7, v9, :cond_0

    .line 53
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 54
    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    .line 59
    const-string v7, "armv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "aarch64"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    :cond_2
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 90
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 62
    :cond_3
    :try_start_5
    const-string v7, "intel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v0, v4

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    .line 70
    const-string v7, "neon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "thumb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "vfpv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "asimd"

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "simd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 72
    :cond_5
    sget-object v6, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v8, v6, v7

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 78
    const-string v7, "intel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 79
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v0, v4

    goto/16 :goto_1

    .line 81
    :cond_7
    const-string v7, "arm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public static getProcessCpuInfo()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 204
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/stat"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 206
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 208
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 214
    const/16 v3, 0xd

    :try_start_1
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0xe

    aget-object v3, v2, v3

    .line 215
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0xf

    aget-object v3, v2, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 217
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 221
    :goto_0
    return-wide v0

    .line 218
    :catch_0
    move-exception v2

    goto :goto_0

    .line 209
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static getSDCardSize()[J
    .locals 8

    .prologue
    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 172
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 174
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v6, v1

    .line 175
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 177
    const/4 v1, 0x0

    mul-long/2addr v6, v4

    aput-wide v6, v0, v1

    .line 178
    const/4 v1, 0x1

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 180
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getOtherInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string v2, "null"

    aput-object v2, v1, v0

    .line 190
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 191
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 197
    :goto_0
    return-object v1

    .line 195
    :cond_0
    const-string v0, "Fail"

    aput-object v0, v1, v3

    goto :goto_0
.end method
