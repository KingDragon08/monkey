.class public Lcom/ss/android/push/daemon/c$a;
.super Ljava/lang/Object;
.source "DaemonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lcom/ss/android/push/daemon/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/daemon/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 141
    iput-object p1, p0, Lcom/ss/android/push/daemon/c$a;->d:Lcom/ss/android/push/daemon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 138
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 139
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 142
    invoke-virtual {p0, p2}, Lcom/ss/android/push/daemon/c$a;->a(Landroid/content/Context;)V

    .line 143
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 147
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v2, "start"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 153
    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 155
    const-string v0, "end"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->d(Ljava/lang/String;)V

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v1, "start"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string v1, "end"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 189
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 190
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 191
    invoke-virtual {p0, p1}, Lcom/ss/android/push/daemon/c$a;->b(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 197
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 198
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    iget-wide v4, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/push/daemon/c$a;->b(Landroid/content/Context;)V

    .line 201
    return-void
.end method
