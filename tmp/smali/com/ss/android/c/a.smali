.class public Lcom/ss/android/c/a;
.super Ljava/lang/Object;
.source "DeviceRegisterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/c/a;

.field private static volatile b:Z

.field private static c:Landroid/content/Context;

.field private static d:Z


# instance fields
.field private final e:Lcom/ss/android/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/c/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/ss/android/c/b/b;

    sget-object v1, Lcom/ss/android/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    .line 109
    sget-boolean v0, Lcom/ss/android/c/a;->d:Z

    invoke-static {v0}, Lcom/ss/android/c/b/a;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-static {v0}, Lcom/ss/android/c/a/d;->a(Lcom/ss/android/c/b/b;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->a()V

    .line 112
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    sget-object v1, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 116
    const-string v0, ""

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget-object v0, v1, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "DeviceRegisterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstallId() called,return value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0}, Lcom/ss/android/c/a/d;->a(I)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sput-boolean v1, Lcom/ss/android/c/a;->b:Z

    .line 42
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 43
    sput-boolean v1, Lcom/ss/android/c/a;->d:Z

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a;->c:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    if-nez v0, :cond_3

    .line 47
    const-class v1, Lcom/ss/android/c/a;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/ss/android/c/a;

    invoke-direct {v0}, Lcom/ss/android/c/a;-><init>()V

    sput-object v0, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v0, "DeviceRegisterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceRegister init, DeviceRegister : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", process : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 214
    sget-object v1, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, v0, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/c/a$a;)V
    .locals 0

    .prologue
    .line 220
    invoke-static {p0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/a$a;)V

    .line 221
    return-void
.end method

.method public static a(Lcom/ss/android/c/a/c;)V
    .locals 0

    .prologue
    .line 289
    invoke-static {p0}, Lcom/ss/android/c/b/b;->a(Lcom/ss/android/c/a/c;)V

    .line 290
    return-void
.end method

.method public static a(Lcom/ss/android/common/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/ss/android/c/a/d;->a(Lcom/ss/android/common/a;)V

    .line 63
    invoke-static {p0}, Lcom/ss/android/common/applog/v;->a(Lcom/ss/android/common/a;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lcom/ss/android/c/a/d;->b(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 225
    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/ss/android/c/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const-string v1, "openudid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    invoke-static {}, Lcom/ss/android/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    const-string v1, "clientudid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    invoke-static {}, Lcom/ss/android/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    const-string v1, "install_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    invoke-static {}, Lcom/ss/android/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const-string v1, "device_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/ss/android/c/a;->d:Z

    .line 60
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    sget-object v1, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 130
    const-string v0, ""

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v0, v1, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "DeviceRegisterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId() called,return value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/ss/android/c/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    sget-object v1, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 142
    const-string v0, ""

    .line 143
    if-eqz v1, :cond_0

    .line 144
    iget-object v0, v1, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "DeviceRegisterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOpenUdId() called,return value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    sget-object v1, Lcom/ss/android/c/a;->a:Lcom/ss/android/c/a;

    .line 169
    const-string v0, ""

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v0, v1, Lcom/ss/android/c/a;->e:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "DeviceRegisterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClientUDID() called,return value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 205
    invoke-static {}, Lcom/ss/android/c/b/b;->c()V

    .line 206
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 209
    invoke-static {}, Lcom/ss/android/c/b/b;->c()V

    .line 210
    return-void
.end method
