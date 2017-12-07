.class public Lcom/ss/android/e/b;
.super Ljava/lang/Object;
.source "LinkSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/e/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/e/b;

.field private static i:Landroid/content/Context;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private e:Lcom/ss/android/e/b$a;

.field private f:J

.field private g:I

.field private h:Lcom/ss/android/e/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/e/b;

    invoke-direct {v0}, Lcom/ss/android/e/b;-><init>()V

    sput-object v0, Lcom/ss/android/e/b;->d:Lcom/ss/android/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/b;->b:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/e/b;->c:Z

    .line 35
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/android/e/b;->f:J

    .line 36
    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/e/b;->g:I

    .line 40
    return-void
.end method

.method public static a()Lcom/ss/android/e/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/ss/android/e/b;->g()V

    .line 52
    sget-object v0, Lcom/ss/android/e/b;->d:Lcom/ss/android/e/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/ss/android/e/b;

    invoke-direct {v0}, Lcom/ss/android/e/b;-><init>()V

    sput-object v0, Lcom/ss/android/e/b;->d:Lcom/ss/android/e/b;

    .line 55
    :cond_0
    sget-object v0, Lcom/ss/android/e/b;->d:Lcom/ss/android/e/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/e/b;
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/ss/android/e/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 235
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 236
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 238
    iget-object v1, p0, Lcom/ss/android/e/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    const-string v2, "LinkSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path group key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    if-nez v0, :cond_0

    :goto_2
    move-object v2, v0

    .line 245
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    sget-object v0, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return v1

    .line 284
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 285
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "LinkSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkAvailable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 291
    goto :goto_0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LinkSelector may not been initialize! call init() in Application.onCreate() or make sure init() has been called before getInstance()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/e/b;
    .locals 1

    .prologue
    const/16 v0, 0x1388

    .line 92
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 95
    :cond_0
    iput p1, p0, Lcom/ss/android/e/b;->g:I

    .line 96
    return-object p0
.end method

.method public a(J)Lcom/ss/android/e/b;
    .locals 3

    .prologue
    const-wide/32 v0, 0xea60

    .line 79
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 82
    :cond_0
    iput-wide p1, p0, Lcom/ss/android/e/b;->f:J

    .line 83
    return-object p0
.end method

.method public a(Lcom/ss/android/e/c/a;)Lcom/ss/android/e/b;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/e/b;->h:Lcom/ss/android/e/c/a;

    .line 148
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/e/b;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/ss/android/e/b;->a(Ljava/util/Map;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/ss/android/e/b;->b(Ljava/util/Map;)V

    .line 112
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/e/b;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/ss/android/e/b;->c:Z

    .line 65
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object p1

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/e/b;->d(Ljava/lang/String;)Lcom/ss/android/e/a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/ss/android/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/e/a;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    const-string v3, "LinkSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need opt = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/a;

    invoke-virtual {v0}, Lcom/ss/android/e/a;->a()V

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/e/a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/e/c/b;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/e/b;->h:Lcom/ss/android/e/c/a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/e/b;->h:Lcom/ss/android/e/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/e/c/a;->a(Lcom/ss/android/e/c/b;)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "LinkSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on link api error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/ss/android/e/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    monitor-enter p0

    if-nez p1, :cond_1

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    iget-object v2, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/ss/android/e/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/ss/android/e/a;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)Lcom/ss/android/e/b;
    .locals 3

    .prologue
    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/e/b;->e:Lcom/ss/android/e/b$a;

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :cond_1
    new-instance v0, Lcom/ss/android/e/b$a;

    invoke-direct {v0, p0}, Lcom/ss/android/e/b$a;-><init>(Lcom/ss/android/e/b;)V

    iput-object v0, p0, Lcom/ss/android/e/b;->e:Lcom/ss/android/e/b$a;

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    .line 125
    sget-object v1, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/e/b;->e:Lcom/ss/android/e/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/e/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    if-nez p1, :cond_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/e/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/ss/android/e/b;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/e/b;->g:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    const-string v0, "LinkSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on link api success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/e/b;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/ss/android/e/b;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Lcom/ss/android/e/b;

    .line 131
    return-object p0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/ss/android/e/b;->f:J

    return-wide v0
.end method
