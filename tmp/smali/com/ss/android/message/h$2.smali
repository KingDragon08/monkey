.class public Lcom/ss/android/message/h$2;
.super Lcom/ss/android/message/b$a;
.source "PushSDK.java"


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
    .line 172
    iput-object p1, p0, Lcom/ss/android/message/h$2;->a:Lcom/ss/android/message/h;

    invoke-direct {p0}, Lcom/ss/android/message/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    const-string v0, " pushapp enable is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, " pushapp push enable is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/client/a;->a()J

    move-result-wide v0

    return-wide v0

    .line 198
    :cond_0
    const-string v0, " pushapp appId is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/client/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string v0, " pushapp clientId is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/client/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    const-string v0, " pushapp devicedId is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/client/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    const-string v0, " pushapp installId is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/ss/android/message/h;->b()Lcom/ss/android/pushmanager/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/client/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    const-string v0, " pushapp package is null"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method
