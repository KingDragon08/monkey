.class public Lcom/ss/android/push/window/oppo/d;
.super Ljava/lang/Object;
.source "PopWindowMessageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/window/oppo/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/push/window/oppo/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/push/window/oppo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/push/window/oppo/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/push/window/oppo/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ss/android/push/window/oppo/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ss/android/push/window/oppo/b;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/ss/android/push/window/oppo/b;

    invoke-static {p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/window/oppo/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/push/window/oppo/b;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/d;->b()V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/d;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/push/window/oppo/d;->a:Lcom/ss/android/push/window/oppo/d;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/ss/android/push/window/oppo/d;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/ss/android/push/window/oppo/d;->a:Lcom/ss/android/push/window/oppo/d;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ss/android/push/window/oppo/d;

    invoke-direct {v0, p0}, Lcom/ss/android/push/window/oppo/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/push/window/oppo/d;->a:Lcom/ss/android/push/window/oppo/d;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/ss/android/push/window/oppo/d;->a:Lcom/ss/android/push/window/oppo/d;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/push/window/oppo/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/b;->a()V

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/b;->a()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-lez p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/push/window/oppo/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/d;->c()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/b;->a()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-ne p1, v1, :cond_0

    .line 54
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 63
    const-string v2, "pass_through"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 67
    new-instance v0, Lcom/ss/android/push/window/oppo/d$a;

    invoke-direct {v0}, Lcom/ss/android/push/window/oppo/d$a;-><init>()V

    .line 68
    iput v1, v0, Lcom/ss/android/push/window/oppo/d$a;->a:I

    .line 69
    iput p1, v0, Lcom/ss/android/push/window/oppo/d$a;->b:I

    .line 70
    iput-object p2, v0, Lcom/ss/android/push/window/oppo/d$a;->c:Ljava/lang/String;

    .line 71
    iput p3, v0, Lcom/ss/android/push/window/oppo/d$a;->d:I

    .line 72
    iput-object p4, v0, Lcom/ss/android/push/window/oppo/d$a;->e:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/push/window/oppo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/d;->c()V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/window/oppo/c;->e()Lcom/ss/android/push/window/oppo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    const-string v2, "pop_window_message_cache_list"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load messageCacheListStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/ss/android/push/window/oppo/d$a;

    invoke-direct {v4}, Lcom/ss/android/push/window/oppo/d$a;-><init>()V

    .line 118
    invoke-virtual {v4, v3}, Lcom/ss/android/push/window/oppo/d$a;->a(Lorg/json/JSONObject;)V

    .line 119
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    iget v5, v4, Lcom/ss/android/push/window/oppo/d$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/ss/android/push/window/oppo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    const-string v0, ""

    .line 130
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/d;->c:Lcom/ss/android/push/window/oppo/b;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/push/window/oppo/d$a;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :goto_1
    return-void

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    const-string v1, "MessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save messageCacheListStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v2, "pop_window_message_cache_list"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/ss/android/push/window/oppo/c;->e()Lcom/ss/android/push/window/oppo/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/d;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
