.class public Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;
.super Ljava/lang/Object;
.source "SubStrthenManager.java"

# interfaces
.implements Lcom/ss/android/uniqueid/IUniqueConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;,
        Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_PROTO:Ljava/lang/String; = "application/x-protobuf"

.field private static final DEFALUT_TYPE:I = 0x1

.field private static final KEY_LAST_FETCH_TIME:Ljava/lang/String; = "sub_last_fetch_time"

.field private static final KEY_SUB_NODES:Ljava/lang/String; = "sub_nodes"

.field private static final KEY_SUB_STRTHEN_INTERVAL:Ljava/lang/String; = "sub_strthen_interval"

.field private static final KEY_SUB_STRTHEN_NODES:Ljava/lang/String; = "sub_strthen_nodes"

.field private static final KEY_SUB_STRTHEN_OPEN:Ljava/lang/String; = "sub_strthen_open"

.field private static final KEY_SUB_STRTHEN_PARAS:Ljava/lang/String; = "sub_strthen_paras"

.field private static final MAX_FILE_SIZE:I = 0xc800

.field private static final MAX_SEND_COUNT:I = 0x5

.field private static final MAX_TASK_COUNT:I = 0x4

.field private static final SEND_SUB_STRTHEN_URL:Ljava/lang/String; = "/weasel/guess/"

.field public static final SP_SUB_STRETHEN:Ljava/lang/String; = "sp_sub_strethen"

.field public static final STRTHEN_URL:Ljava/lang/String; = "http://ib.snssdk.com/weasel/guess/"

.field private static final SUBSTRTHEN_MANAGER_CLASS:Ljava/lang/String; = "com.ss.android.uniqueid.substrthen.model.SubStrthenAdapter"

.field private static final TAG:Ljava/lang/String; = "SubStrthen"

.field public static final UMENG_CATEGORY:Ljava/lang/String; = "umeng"

.field public static final UPLOAD_TYPE:Ljava/lang/String; = "upload_type"

.field private static volatile sInstance:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field mCurrentTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field mData:Lorg/json/JSONArray;

.field mFileNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;",
            ">;"
        }
    .end annotation
.end field

.field private mFileNodeMd5Set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsFetching:Z

.field private mLastFetchTime:J

.field private mSubStrNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mSubStrthenInterval:I

.field private mSubStrthenOpen:I

.field private mSubStrthenParas:Ljava/lang/String;

.field mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private mUniqueidLog:Lcom/ss/android/uniqueid/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenOpen:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenParas:Ljava/lang/String;

    .line 91
    const v0, 0xa8c0

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenInterval:I

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrNodes:Ljava/util/List;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    .line 96
    iput-boolean v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    .line 436
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    .line 492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mCurrentTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mTaskQueue:Ljava/util/Queue;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    return v0
.end method

.method static synthetic access$002(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->saveData()V

    return-void
.end method

.method private findAllFilesInDir(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 255
    :cond_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 248
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 250
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->findAllFilesInDir(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1
.end method

.method private findEndDirs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-eqz p3, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findEndDirs startFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 219
    :cond_3
    if-ge p4, p5, :cond_0

    .line 222
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 223
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$1;-><init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 228
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_0

    aget-object v1, v7, v6

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 232
    :cond_4
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->findEndDirs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static inst(Landroid/content/Context;)Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->sInstance:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->sInstance:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    invoke-direct {v0, p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->sInstance:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->sInstance:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized loadData()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v2, "sp_sub_strethen"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    const-string v2, "sub_last_fetch_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    .line 179
    const-string v2, "sub_nodes"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 185
    :goto_1
    if-ge v0, v1, :cond_0

    .line 186
    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onGetAppData(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 108
    :cond_0
    :try_start_0
    const-string v1, "sub_strthen_open"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 109
    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenOpen:I

    if-eq v1, v3, :cond_2

    if-ltz v1, :cond_2

    .line 110
    iput v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenOpen:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 113
    :goto_1
    :try_start_1
    const-string v0, "sub_strthen_paras"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenParas:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenParas:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenParas:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->parseSubStrthenParas(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 119
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->loadData()V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->tryFetchFileNodes()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 123
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private parseSubStrthenParas(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v2, "sub_strthen_interval"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenInterval:I

    .line 135
    const-string v2, "sub_strthen_nodes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 136
    if-nez v2, :cond_2

    move v1, v0

    .line 137
    :goto_1
    if-lez v1, :cond_0

    .line 140
    :goto_2
    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 142
    new-instance v4, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;

    invoke-direct {v4}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;-><init>()V

    .line 143
    invoke-virtual {v4, v3}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a(Lorg/json/JSONObject;)V

    .line 144
    invoke-virtual {v4}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrNodes:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized saveData()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_1
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v2, "sp_sub_strethen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    const-string v2, "sub_nodes"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v1, "sub_last_fetch_time"

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method doFetchFileNodes(J)V
    .locals 25

    .prologue
    .line 332
    :try_start_0
    const-class v5, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :try_start_1
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->saveData()V

    .line 335
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrNodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;

    move-object/from16 v21, v0

    .line 337
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    :try_start_3
    const-string v4, "start"

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v4, "end"

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v7, "no_install_app"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 433
    :cond_0
    :goto_2
    return-void

    .line 335
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 429
    :catch_0
    move-exception v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 341
    :catch_1
    move-exception v4

    .line 343
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 351
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v7, "has_install_app"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 352
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 353
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->b:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, v21

    iget v9, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->c:I

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->findEndDirs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;II)V

    .line 354
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 355
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v7, "no_target_dir"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v15, "has_target_dir"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 361
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 364
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 365
    const-string v7, "SubStrthen"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endFile = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a()Z

    move-result v7

    if-nez v7, :cond_a

    .line 368
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 369
    if-eqz v7, :cond_4

    array-length v4, v7

    if-lez v4, :cond_4

    .line 372
    new-instance v4, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$3;-><init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V

    invoke-static {v7, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 377
    array-length v8, v7

    const/4 v4, 0x0

    move/from16 v23, v4

    move v4, v5

    move/from16 v5, v23

    :goto_4
    if-ge v5, v8, :cond_9

    aget-object v9, v7, v5

    .line 378
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 377
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 381
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, v21

    iget v13, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->e:I

    int-to-long v14, v13

    cmp-long v10, v10, v14

    if-gtz v10, :cond_6

    .line 384
    const/4 v4, 0x1

    .line 385
    new-instance v10, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a()Z

    move-result v11

    invoke-direct {v10, v9, v11}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;-><init>(Ljava/io/File;Z)V

    .line 386
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    iget-object v11, v10, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 387
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 388
    const-string v9, "SubStrthen"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "has uploaded fileNode = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 392
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v10, v1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onFileNodeFetched(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    goto :goto_5

    .line 394
    :cond_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onFileNodeFetched(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    :goto_6
    move v5, v4

    .line 422
    goto/16 :goto_3

    .line 396
    :cond_a
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 397
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->findAllFilesInDir(Ljava/io/File;Ljava/util/List;)V

    .line 398
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 401
    new-instance v4, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$4;-><init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 407
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_b

    .line 410
    const/4 v5, 0x1

    .line 411
    new-instance v8, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a()Z

    move-result v9

    invoke-direct {v8, v4, v9}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;-><init>(Ljava/io/File;Z)V

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;

    iget-object v9, v8, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 413
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 414
    const-string v4, "SubStrthen"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "has uploaded fileNode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 418
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onFileNodeFetched(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    goto :goto_7

    .line 420
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onFileNodeFetched(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    move v4, v5

    goto :goto_6

    .line 423
    :cond_e
    if-nez v5, :cond_f

    .line 424
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v7, "no_target_files"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 426
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v7, "has_target_files"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->tryFetchFileNodes()V

    .line 624
    return-void
.end method

.method isSubStrthenOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenOpen:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needIntegrateStart()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 726
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 727
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 718
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    if-nez v0, :cond_0

    .line 719
    const-string v0, "SubStrthen"

    const-string v1, "uniqueidLog must be set before start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    const-string v1, "umeng"

    const-string v2, "substrthen"

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/uniqueid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method onFileNodeFetched(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 439
    if-nez p2, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a:Ljava/lang/String;

    .line 443
    iget-object v1, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->b:Ljava/lang/String;

    .line 444
    if-nez p1, :cond_4

    .line 445
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->recordData()Lorg/json/JSONArray;

    move-result-object v2

    .line 447
    invoke-virtual {p0, v2, p2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->trySendFileNodes(Lorg/json/JSONArray;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    .line 448
    iput-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    .line 450
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 452
    :try_start_0
    const-string v2, "data"

    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v2, "start"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v0, "end"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "fetch_all_success"

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 460
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 459
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    if-nez v0, :cond_5

    .line 464
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->f:I

    if-lt v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->recordData()Lorg/json/JSONArray;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->trySendFileNodes(Lorg/json/JSONArray;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V

    .line 470
    iput-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    goto :goto_0
.end method

.method public onLoadConfig(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onGetAppData(Lorg/json/JSONObject;)Z

    .line 619
    return-void
.end method

.method recordData()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 475
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;

    .line 478
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mData:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    :cond_1
    return-object v1
.end method

.method public setLogEvent(Lcom/ss/android/uniqueid/a;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mUniqueidLog:Lcom/ss/android/uniqueid/a;

    .line 629
    return-void
.end method

.method public tryFetchFileNodes()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v4, 0x0

    .line 258
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "start_to_fetch_nodes"

    move-object v1, p0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->isSubStrthenOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 262
    :cond_0
    const-class v8, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    monitor-enter v8

    .line 263
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryFetchFileNodes start mIsFetching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    monitor-exit v8

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 269
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 270
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 271
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenInterval:I

    int-to-long v0, v0

    mul-long/2addr v0, v12

    sub-long v0, v10, v0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    .line 273
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 276
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "no_external_storage_permission"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 277
    monitor-exit v8

    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "has_external_storage_permission"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 280
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    sub-long v0, v10, v0

    iget v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenInterval:I

    int-to-long v2, v2

    mul-long/2addr v2, v12

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 281
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFetchFileNodes mIsFetching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrNodes:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 285
    :cond_6
    monitor-exit v8

    goto/16 :goto_0

    .line 287
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    if-eqz v0, :cond_9

    .line 288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryFetchFileNodes mIsFetching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_8
    monitor-exit v8

    goto/16 :goto_0

    .line 293
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z

    .line 294
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;

    invoke-direct {v0, p0, v10, v11}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;-><init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;J)V

    .line 310
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 327
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 313
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mSubStrthenInterval:I

    int-to-long v0, v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mLastFetchTime:J

    sub-long v2, v10, v2

    sub-long/2addr v0, v2

    .line 315
    const-string v2, "%02d hour :%02d min :%02d second"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 315
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v1, "SubStrthen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mSubStrthen Interval is not reach ,now remain  time is  =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method trySendFileNodes(Lorg/json/JSONArray;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V
    .locals 11

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    if-eqz p2, :cond_0

    .line 502
    iget-object v0, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a:Ljava/lang/String;

    .line 503
    iget-object v1, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->b:Ljava/lang/String;

    .line 504
    iget v2, p2, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 505
    invoke-virtual {p2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;->a()Z

    move-result v10

    .line 506
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 508
    :try_start_0
    const-string v2, "data"

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v2, "start"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v0, "end"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v0, "type"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    :goto_1
    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "fetch_success"

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 517
    iget-object v5, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeList:Ljava/util/List;

    .line 518
    new-instance v3, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;

    move-object v4, p0

    move v6, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;-><init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;Ljava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 598
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mCurrentTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 599
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 512
    :catch_1
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 604
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mCurrentTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
