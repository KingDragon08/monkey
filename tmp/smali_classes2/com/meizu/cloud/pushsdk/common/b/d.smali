.class public Lcom/meizu/cloud/pushsdk/common/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    const-class v1, Lcom/meizu/cloud/pushsdk/common/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/common/b/e$c;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    .line 15
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    const-string v0, "android.telephony.MzTelephonyManager"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    const-string v2, "getDeviceId"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/common/b/e;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    .line 20
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/d;->a:Lcom/meizu/cloud/pushsdk/common/b/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
