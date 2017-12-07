.class public Lcom/ss/android/message/h$1;
.super Ljava/lang/Object;
.source "PushSDK.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/h;


# direct methods
.method constructor <init>(Lcom/ss/android/message/h;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "PushService"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    invoke-static {p2}, Lcom/ss/android/message/a$a;->a(Landroid/os/IBinder;)Lcom/ss/android/message/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/message/h;->a(Lcom/ss/android/message/h;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    invoke-static {v0}, Lcom/ss/android/message/h;->a(Lcom/ss/android/message/h;)Lcom/ss/android/message/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    iget-object v1, v1, Lcom/ss/android/message/h;->a:Lcom/ss/android/message/b$a;

    invoke-interface {v0, v1}, Lcom/ss/android/message/a;->a(Lcom/ss/android/message/b;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    invoke-static {v0}, Lcom/ss/android/message/h;->b(Lcom/ss/android/message/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "PushService"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/h$1;->a:Lcom/ss/android/message/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/message/h;->a(Lcom/ss/android/message/h;Lcom/ss/android/message/a;)Lcom/ss/android/message/a;

    .line 147
    return-void
.end method
