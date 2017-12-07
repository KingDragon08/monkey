.class public Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;
.super Landroid/os/AsyncTask;
.source "NotificationActionBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;->c(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/derivative/bean/InstallInfo;

.field final synthetic c:Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->c:Lcom/ss/android/derivative/NotificationActionBroadcastReceiver;

    iput-object p2, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "NotificationUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/derivative/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "DerivativeManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/derivative/NotificationActionBroadcastReceiver$1;->a(Ljava/lang/String;)V

    return-void
.end method
