.class public Lcom/ss/android/push/daemon/a;
.super Ljava/lang/Object;
.source "DaemonClient.java"

# interfaces
.implements Lcom/ss/android/push/daemon/b$b;
.implements Lcom/ss/android/push/daemon/e;


# instance fields
.field private a:Lcom/ss/android/push/daemon/b;

.field private b:Lcom/ss/android/push/daemon/b$b;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/ss/android/push/daemon/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "d_permit"

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->d:Ljava/lang/String;

    .line 55
    const-string v0, "permitted"

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->e:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    .line 41
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iput-object p0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    .line 43
    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_1

    .line 110
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 119
    :goto_1
    if-eqz v1, :cond_0

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :cond_0
    :goto_2
    return-object v0

    .line 112
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    const-string v3, "Process"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 121
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    :cond_3
    :goto_4
    throw v0

    .line 122
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 116
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->f:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->f:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->f:Ljava/io/BufferedReader;

    .line 142
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "DaemonClient"

    const-string v1, "initDaemon"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->c:Landroid/content/Context;

    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    if-nez v0, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/ss/android/push/daemon/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "DaemonClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "DaemonClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConfigurations.PERSISTENT_CONFIG.PROCESS_NAME = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "DaemonClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConfigurations.DAEMON_ASSISTANT_CONFIG.PROCESS_NAME = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v1, v1, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v1, v1, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {}, Lcom/ss/android/push/daemon/f$a;->a()Lcom/ss/android/push/daemon/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/push/daemon/f;->a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V

    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v1, v1, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v1, v1, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lcom/ss/android/push/daemon/f$a;->a()Lcom/ss/android/push/daemon/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/push/daemon/f;->b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 145
    const-string v0, "d_permit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "permitted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/push/daemon/a;->d(Landroid/content/Context;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0}, Lcom/ss/android/push/daemon/b$b;->a()V

    .line 178
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a;->d(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->b(Landroid/content/Context;)V

    .line 161
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->c(Landroid/content/Context;)V

    .line 168
    :cond_0
    return-void
.end method
