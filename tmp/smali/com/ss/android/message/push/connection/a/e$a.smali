.class public Lcom/ss/android/message/push/connection/a/e$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/e;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/e;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e$a;->a:Lcom/ss/android/message/push/connection/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V
    .locals 0

    .prologue
    .line 1226
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e$a;-><init>(Lcom/ss/android/message/push/connection/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1229
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    const-string v0, "PushService"

    const-string v1, "ConnectionStateRunnable execut"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$a;->a:Lcom/ss/android/message/push/connection/a/e;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/e;->d(Lcom/ss/android/message/push/connection/a/e;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$a;->a:Lcom/ss/android/message/push/connection/a/e;

    .line 1232
    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/e;->d(Lcom/ss/android/message/push/connection/a/e;)Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_2

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$a;->a:Lcom/ss/android/message/push/connection/a/e;

    const-string v1, "Server Connection Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/e;Ljava/lang/String;Z)V

    .line 1234
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e$a;->a:Lcom/ss/android/message/push/connection/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    .line 1237
    :cond_2
    return-void
.end method
