.class public Lcom/ss/android/statistic/c;
.super Ljava/lang/Object;
.source "StatisticLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/statistic/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/statistic/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/statistic/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/statistic/c/c;

.field private d:Z

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/statistic/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Application;

.field private g:Lcom/ss/android/statistic/Configuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/statistic/c;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/statistic/c;->b:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/ss/android/statistic/c/c;

    invoke-direct {v0}, Lcom/ss/android/statistic/c/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/statistic/c;->c:Lcom/ss/android/statistic/c/c;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/statistic/c;->d:Z

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/statistic/c$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/statistic/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/statistic/c;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/statistic/c$a;->a()Lcom/ss/android/statistic/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/ss/android/statistic/a/a;

    invoke-direct {v0}, Lcom/ss/android/statistic/a/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/a/c;Z)V

    .line 73
    new-instance v0, Lcom/ss/android/statistic/a/e;

    invoke-direct {v0}, Lcom/ss/android/statistic/a/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/a/c;Z)V

    .line 74
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/statistic/c;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/statistic/b/c;

    new-instance v2, Lcom/ss/android/statistic/b/d;

    new-instance v3, Lcom/ss/android/statistic/b/b;

    invoke-direct {v3}, Lcom/ss/android/statistic/b/b;-><init>()V

    invoke-direct {v2, v3}, Lcom/ss/android/statistic/b/d;-><init>(Lcom/ss/android/statistic/b/a;)V

    invoke-direct {v1, v2}, Lcom/ss/android/statistic/b/c;-><init>(Lcom/ss/android/statistic/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/statistic/c;->d:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/ss/android/statistic/Configuration;Z)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/statistic/c;->f:Landroid/app/Application;

    .line 87
    iput-object p2, p0, Lcom/ss/android/statistic/c;->g:Lcom/ss/android/statistic/Configuration;

    .line 89
    invoke-direct {p0, p3}, Lcom/ss/android/statistic/c;->a(Z)V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->c()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/statistic/c;->d:Z

    .line 94
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->e()V

    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/statistic/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/a/c;

    .line 207
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/a/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/Configuration;)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/statistic/c;->g:Lcom/ss/android/statistic/Configuration;

    .line 110
    iget-object v0, p0, Lcom/ss/android/statistic/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/a/c;

    .line 111
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/a/c;->a(Lcom/ss/android/statistic/Configuration;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/statistic/a/c;Z)V
    .locals 3

    .prologue
    .line 134
    invoke-interface {p1}, Lcom/ss/android/statistic/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/ss/android/statistic/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const-string v0, "StatisticLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " don\'t support multiple process so not init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/ss/android/statistic/c;->f:Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/statistic/c;->g:Lcom/ss/android/statistic/Configuration;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/ss/android/statistic/c;->f:Landroid/app/Application;

    iget-object v2, p0, Lcom/ss/android/statistic/c;->g:Lcom/ss/android/statistic/Configuration;

    invoke-interface {p1, v1, v2}, Lcom/ss/android/statistic/a/c;->a(Landroid/content/Context;Lcom/ss/android/statistic/Configuration;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/ss/android/statistic/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/b;)V
    .locals 6

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/statistic/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/statistic/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/b/a;

    .line 168
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/b/a;->a(Lcom/ss/android/statistic/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_2
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/ss/android/statistic/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/a/c;

    .line 174
    const/4 v2, 0x1

    .line 176
    iget-object v1, p0, Lcom/ss/android/statistic/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/statistic/b/a;

    .line 177
    invoke-interface {v0}, Lcom/ss/android/statistic/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Lcom/ss/android/statistic/b/a;->a(Lcom/ss/android/statistic/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    const/4 v1, 0x0

    .line 183
    :goto_1
    if-eqz v1, :cond_4

    .line 184
    invoke-interface {v0, p1}, Lcom/ss/android/statistic/a/c;->b(Lcom/ss/android/statistic/b;)V

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 240
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONObject;I)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 244
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONObject;I)V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/support/v4/util/a;

    invoke-direct {v0}, Landroid/support/v4/util/a;-><init>()V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    sget-object v1, Lcom/ss/android/statistic/a;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    if-eqz p3, :cond_1

    .line 263
    sget-object v1, Lcom/ss/android/statistic/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1
    if-eqz p4, :cond_2

    .line 267
    sget-object v1, Lcom/ss/android/statistic/a;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    if-eqz p5, :cond_3

    .line 271
    sget-object v1, Lcom/ss/android/statistic/a;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3
    if-eqz p6, :cond_4

    .line 275
    sget-object v1, Lcom/ss/android/statistic/a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_4
    new-instance v1, Lcom/ss/android/statistic/b;

    invoke-direct {v1, p2, v0, p7}, Lcom/ss/android/statistic/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/b;)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Landroid/support/v4/util/a;

    invoke-direct {v1}, Landroid/support/v4/util/a;-><init>()V

    .line 230
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    new-instance v0, Lcom/ss/android/statistic/b;

    invoke-direct {v0, p1, v1, p3}, Lcom/ss/android/statistic/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/b;)V

    .line 237
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/support/v4/util/a;

    invoke-direct {v0}, Landroid/support/v4/util/a;-><init>()V

    .line 292
    sget-object v1, Lcom/ss/android/statistic/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v1, Lcom/ss/android/statistic/b;

    const-string v2, "exception"

    invoke-direct {v1, v2, v0, p2}, Lcom/ss/android/statistic/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/b;)V

    goto :goto_0
.end method

.method public b()Lcom/ss/android/statistic/Configuration;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/statistic/c;->g:Lcom/ss/android/statistic/Configuration;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/statistic/c;->c:Lcom/ss/android/statistic/c/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/statistic/c/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/ss/android/statistic/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ss/android/statistic/c;->c:Lcom/ss/android/statistic/c/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/statistic/c/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
