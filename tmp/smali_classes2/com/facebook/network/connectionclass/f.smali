.class public Lcom/facebook/network/connectionclass/f;
.super Ljava/lang/Object;
.source "QTagParser.java"


# static fields
.field public static a:Lcom/facebook/network/connectionclass/f;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:Lcom/facebook/network/connectionclass/e;

.field private static e:Lcom/facebook/network/connectionclass/a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/network/connectionclass/f$1;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/f$1;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/f;->b:Ljava/lang/ThreadLocal;

    .line 38
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/network/connectionclass/f;->c:J

    .line 39
    new-instance v0, Lcom/facebook/network/connectionclass/e;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/e;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/f;->d:Lcom/facebook/network/connectionclass/e;

    .line 40
    new-instance v0, Lcom/facebook/network/connectionclass/a;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/a;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/network/connectionclass/f;->f:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/network/connectionclass/f;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/facebook/network/connectionclass/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/network/connectionclass/f;->a:Lcom/facebook/network/connectionclass/f;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/network/connectionclass/f;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Lcom/facebook/network/connectionclass/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/network/connectionclass/f;->a:Lcom/facebook/network/connectionclass/f;

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/network/connectionclass/f;->a:Lcom/facebook/network/connectionclass/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    .line 75
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/network/connectionclass/f;->f:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/facebook/network/connectionclass/f;->d:Lcom/facebook/network/connectionclass/e;

    invoke-virtual {v0, v7}, Lcom/facebook/network/connectionclass/e;->a(Ljava/io/FileInputStream;)V

    .line 81
    sget-object v0, Lcom/facebook/network/connectionclass/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v1, Lcom/facebook/network/connectionclass/f;->d:Lcom/facebook/network/connectionclass/e;

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/e;->a()V

    .line 87
    const/4 v1, 0x2

    .line 88
    :cond_0
    :goto_0
    sget-object v8, Lcom/facebook/network/connectionclass/f;->d:Lcom/facebook/network/connectionclass/e;

    invoke-virtual {v8, v0}, Lcom/facebook/network/connectionclass/e;->a([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 104
    :try_start_2
    sget-object v9, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v9, v0, v8}, Lcom/facebook/network/connectionclass/a;->a([BI)Lcom/facebook/network/connectionclass/a;

    .line 105
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lcom/facebook/network/connectionclass/a;->a(C)Lcom/facebook/network/connectionclass/a;

    .line 107
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/a;->b()V

    .line 108
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    const-string v9, "lo"

    invoke-virtual {v8, v9}, Lcom/facebook/network/connectionclass/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 111
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/a;->b()V

    .line 112
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/a;->a()I

    move-result v8

    if-ne v8, p1, :cond_0

    .line 115
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/a;->b()V

    .line 116
    sget-object v8, Lcom/facebook/network/connectionclass/f;->e:Lcom/facebook/network/connectionclass/a;

    invoke-virtual {v8}, Lcom/facebook/network/connectionclass/a;->a()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    .line 117
    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v8

    .line 121
    :try_start_3
    const-string v8, "QTagParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot parse byte count at line"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    const-string v0, "QTagParser"

    const-string v1, "Error reading from /proc/net/xt_qtaguid/stats. Please check if this file exists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-wide v0, v2

    .line 147
    :goto_1
    return-wide v0

    .line 123
    :catch_2
    move-exception v8

    .line 124
    :try_start_6
    const-string v8, "QTagParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid number of tokens on line "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 129
    :cond_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 132
    sget-wide v0, Lcom/facebook/network/connectionclass/f;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 133
    sput-wide v4, Lcom/facebook/network/connectionclass/f;->c:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-wide v0, v2

    goto :goto_1

    .line 136
    :cond_2
    :try_start_8
    sget-wide v0, Lcom/facebook/network/connectionclass/f;->c:J

    sub-long v0, v4, v0

    .line 137
    sput-wide v4, Lcom/facebook/network/connectionclass/f;->c:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
