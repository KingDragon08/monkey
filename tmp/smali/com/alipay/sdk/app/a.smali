.class public Lcom/alipay/sdk/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/sdk/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/alipay/sdk/util/e;

    sput-object v0, Lcom/alipay/sdk/app/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    .line 52
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/b/c;->a()Lcom/alipay/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/f/b;->a(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/alipay/sdk/h/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/h/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/a;->c:Lcom/alipay/sdk/h/a;

    .line 55
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->a()V

    .line 125
    const/4 v1, 0x0

    .line 127
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/e/a/a;

    invoke-direct {v0}, Lcom/alipay/sdk/e/a/a;-><init>()V

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/alipay/sdk/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/e/b;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/alipay/sdk/e/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    const-string v2, "form"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    const-string v2, "onload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    sget-object v4, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v4, :cond_0

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, v0}, Lcom/alipay/sdk/app/a;->a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    .line 154
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    move-object v0, v1

    .line 150
    :goto_2
    if-nez v0, :cond_2

    .line 151
    sget-object v0, Lcom/alipay/sdk/app/i;->b:Lcom/alipay/sdk/app/i;

    iget v0, v0, Lcom/alipay/sdk/app/i;->h:I

    invoke-static {v0}, Lcom/alipay/sdk/app/i;->a(I)Lcom/alipay/sdk/app/i;

    move-result-object v0

    .line 153
    :cond_2
    iget v1, v0, Lcom/alipay/sdk/app/i;->h:I

    iget-object v0, v0, Lcom/alipay/sdk/app/i;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    sget-object v1, Lcom/alipay/sdk/app/i;->d:Lcom/alipay/sdk/app/i;

    iget v1, v1, Lcom/alipay/sdk/app/i;->h:I

    invoke-static {v1}, Lcom/alipay/sdk/app/i;->a(I)Lcom/alipay/sdk/app/i;

    move-result-object v1

    .line 143
    const-string v2, "net"

    invoke-static {v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    move-object v0, v1

    .line 148
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_2
    const-string v2, "biz"

    const-string v3, "H5AuthDataAnalysisError"

    invoke-static {v2, v3, v0}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    move-object v0, v1

    .line 148
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    throw v0
.end method

.method private a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p1, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 161
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    sget-object v1, Lcom/alipay/sdk/app/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v1

    .line 175
    sget-object v0, Lcom/alipay/sdk/app/j;->a:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alipay/sdk/app/a;->c:Lcom/alipay/sdk/h/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/alipay/sdk/app/a;->c:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 186
    const-string v2, "com.eg.android.AlipayGphone"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 188
    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/16 v2, 0x49

    if-lt v1, v2, :cond_0

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alipay/sdk/app/a;->c:Lcom/alipay/sdk/h/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/alipay/sdk/app/a;->c:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->b()V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->a()V

    .line 91
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/b/c;->a()Lcom/alipay/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/f/b;->a(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 94
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/sdk/f/a;

    iget-object v3, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/alipay/sdk/app/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alipay/sdk/util/e;

    new-instance v4, Lcom/alipay/sdk/app/b;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/b;-><init>(Lcom/alipay/sdk/app/a;)V

    invoke-direct {v0, v2, v4}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "failed"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/sdk/app/j;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 98
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    .line 100
    iget-object v1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_1
    monitor-exit p0

    return-object v0

    .line 94
    :cond_2
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/alipay/sdk/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    .line 100
    iget-object v0, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 101
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/sdk/b/a;->b()Lcom/alipay/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/b/a;->a(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/alipay/sdk/app/a;->b()V

    .line 100
    iget-object v1, p0, Lcom/alipay/sdk/app/a;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
