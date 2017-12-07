.class public Lcom/ss/android/message/push/connection/a/e$c;
.super Ljava/lang/Object;
.source "PushConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/e;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/e;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e$c;->a:Lcom/ss/android/message/push/connection/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e$c;-><init>(Lcom/ss/android/message/push/connection/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1269
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, "PushService"

    const-string v1, "ServerSheduleRunnable execut"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$c;->a:Lcom/ss/android/message/push/connection/a/e;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/e;->d(Lcom/ss/android/message/push/connection/a/e;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$c;->a:Lcom/ss/android/message/push/connection/a/e;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    .line 1272
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$c;->a:Lcom/ss/android/message/push/connection/a/e;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e;->a()V

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$c;->a:Lcom/ss/android/message/push/connection/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    .line 1276
    return-void
.end method
