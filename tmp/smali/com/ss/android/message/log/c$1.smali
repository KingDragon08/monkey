.class public final Lcom/ss/android/message/log/c$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "PushLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/message/log/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/message/log/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/message/log/c$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/message/log/c$1;->d:J

    iput-wide p6, p0, Lcom/ss/android/message/log/c$1;->e:J

    iput-object p8, p0, Lcom/ss/android/message/log/c$1;->f:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ss/android/message/log/c$1;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lcom/ss/android/message/log/b;

    invoke-direct {v0}, Lcom/ss/android/message/log/b;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/message/log/b;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/message/log/b;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/message/log/b;->c:Ljava/lang/String;

    .line 38
    iget-wide v2, p0, Lcom/ss/android/message/log/c$1;->d:J

    iput-wide v2, v0, Lcom/ss/android/message/log/b;->d:J

    .line 39
    iget-wide v2, p0, Lcom/ss/android/message/log/c$1;->e:J

    iput-wide v2, v0, Lcom/ss/android/message/log/b;->e:J

    .line 40
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/log/b;->f:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "PushLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " label = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/ss/android/message/log/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext_value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/message/log/c$1;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext_json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/log/c$1;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/message/log/a;->a(Landroid/content/Context;)Lcom/ss/android/message/log/a;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1, v0}, Lcom/ss/android/message/log/a;->a(Lcom/ss/android/message/log/b;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
