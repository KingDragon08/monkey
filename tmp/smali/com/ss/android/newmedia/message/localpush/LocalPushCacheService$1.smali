.class public Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;
.super Ljava/lang/Thread;
.source "LocalPushCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;->b(ILandroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/PowerManager$WakeLock;

.field final synthetic d:Landroid/net/wifi/WifiManager$WifiLock;

.field final synthetic e:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;ILandroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->e:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;

    iput p2, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->b:I

    iput-object p3, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->c:Landroid/os/PowerManager$WakeLock;

    iput-object p4, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 148
    const/4 v0, 0x0

    .line 150
    :try_start_0
    const-string v1, "LocalPushCacheService"

    const-string v2, "start get local push"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/16 v1, 0x5000

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    .line 152
    invoke-virtual {v3}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/newmedia/message/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    .line 153
    invoke-virtual {v3}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/newmedia/message/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;-><init>(Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
