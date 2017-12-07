.class public Lcom/bytedance/frameworks/plugin/e/f;
.super Ljava/lang/Object;
.source "PluginMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/e/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/e/f;

.field private static b:Z


# instance fields
.field private c:Lcom/bytedance/frameworks/plugin/e/f$a;

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/plugin/e/f;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/e/f;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Lcom/bytedance/frameworks/plugin/e/f;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/bytedance/frameworks/plugin/e/f;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Lcom/bytedance/frameworks/plugin/e/f;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/e/f;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Lcom/bytedance/frameworks/plugin/e/f;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Lcom/bytedance/frameworks/plugin/e/f;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f$a;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/f$a;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/e/f;->b:Z

    if-nez v0, :cond_1

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "PluginMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/lang/StringBuffer;

    const-string v1, "---->time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 72
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/e/f;->b:Z

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v1, "PluginMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string v2, "log_version"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v2, "log"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f$a;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f$a;

    const-string v2, "essay_plugin_log2"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/e/f$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_1
.end method
