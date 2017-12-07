.class public Lcom/ss/android/push/daemon/a/c;
.super Lcom/ss/android/push/daemon/a/a;
.source "DaemonStrategy23.java"


# instance fields
.field private c:Landroid/os/IBinder;

.field private d:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    const-string v1, "start_by_daemon_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    .line 151
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/c;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    .line 139
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 134
    :catch_4
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 136
    :catch_5
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->c:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    const-string v1, "Daemon"

    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/c;->c:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/ss/android/push/daemon/a/c;->d:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->b:Lcom/ss/android/push/daemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->b:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/c;->b:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0}, Lcom/ss/android/push/daemon/b$b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/ss/android/push/daemon/a/a;->a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/c;->b()V

    .line 40
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    const-string v0, "indicators"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;

    invoke-direct {v1, p1}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "indicator_p"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "indicator_d"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "observer_p"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "observer_d"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_0
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 61
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/c;->b:Lcom/ss/android/push/daemon/b;

    .line 62
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->b(Landroid/content/Context;)V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 7

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/ss/android/push/daemon/a/a;->b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/c;->b()V

    .line 75
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    const-string v0, "indicators"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;

    invoke-direct {v1, p1}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "indicator_d"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "indicator_p"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "observer_d"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "observer_p"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_0
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 95
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/c;->b:Lcom/ss/android/push/daemon/b;

    .line 96
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0
.end method
