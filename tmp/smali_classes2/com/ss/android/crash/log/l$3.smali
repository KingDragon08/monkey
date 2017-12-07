.class public Lcom/ss/android/crash/log/l$3;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "CrashUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/crash/log/l;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/crash/log/l;


# direct methods
.method constructor <init>(Lcom/ss/android/crash/log/l;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/ss/android/crash/log/l$3;->c:Lcom/ss/android/crash/log/l;

    iput-object p2, p0, Lcom/ss/android/crash/log/l$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ss/android/crash/log/l$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/crash/log/l$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/crash/log/l$3;->c:Lcom/ss/android/crash/log/l;

    invoke-static {v1}, Lcom/ss/android/crash/log/l;->c(Lcom/ss/android/crash/log/l;)Lcom/ss/android/crash/log/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/ss/android/crash/log/l;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/crash/log/l$3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/crash/log/n;->a(Ljava/lang/String;)V

    .line 399
    monitor-exit v1

    .line 400
    :cond_0
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
