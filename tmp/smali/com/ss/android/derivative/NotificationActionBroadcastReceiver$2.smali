.class public Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;
.super Landroid/os/AsyncTask;
.source "NotificationActionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/derivative/bean/InstallInfo;

.field final synthetic c:Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;->c:Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;

    iput-object p2, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/derivative/c;->a()Lcom/ss/android/derivative/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/derivative/a/a;->a()Lcom/ss/android/derivative/bean/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/derivative/bean/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "package_name_derivative"

    iget-object v2, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$2;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    iget-object v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "ib.snssdk.com"

    const-string v2, "/weasel/push_icon_enable/"

    invoke-static {v1, v2, v0}, Lcom/ss/android/derivative/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v6

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
