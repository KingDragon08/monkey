.class public Lcom/ss/android/derivative/c$5;
.super Landroid/os/AsyncTask;
.source "DerivativeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/derivative/c;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/c;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/derivative/c$5;->a:Lcom/ss/android/derivative/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/ss/android/derivative/c$5;->a:Lcom/ss/android/derivative/c;

    invoke-static {v2}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/c;)Lcom/ss/android/derivative/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/derivative/a/a;->a()Lcom/ss/android/derivative/bean/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/derivative/bean/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "ib.snssdk.com"

    const-string v2, "/weasel/push_icon/"

    invoke-static {v1, v2, v0}, Lcom/ss/android/derivative/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/ss/android/derivative/c$5;->a:Lcom/ss/android/derivative/c;

    invoke-static {v1, v0}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/c;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/derivative/c$5;->a:Lcom/ss/android/derivative/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "last_start_time"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/c;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-object v4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    iget-object v1, p0, Lcom/ss/android/derivative/c$5;->a:Lcom/ss/android/derivative/c;

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
