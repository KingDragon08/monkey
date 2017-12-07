.class public Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;
.super Ljava/lang/Object;
.source "LocalPushCacheService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iput-object p2, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x89

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->e:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->e:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iget v1, v1, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->b:I

    iget-object v2, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iget-object v2, v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->c:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1$1;->c:Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;

    iget-object v3, v3, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService$1;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;->a(ILandroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;)V

    goto :goto_0
.end method
