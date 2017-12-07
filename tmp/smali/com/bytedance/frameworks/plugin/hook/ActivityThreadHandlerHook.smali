.class public Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;
.super Lcom/bytedance/frameworks/plugin/hook/Hook;
.source "ActivityThreadHandlerHook.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;,
        Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;,
        Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;
    }
.end annotation


# static fields
.field private static final BIND_SERVICE:I = 0x79

.field private static final CREATE_SERVICE:I = 0x72

.field private static final LAUNCH_ACTIVITY:I = 0x64

.field private static final RECEIVER:I = 0x71

.field private static final REMOVE_PROVIDER:I = 0x83

.field private static final SCHEDULE_CRASH:I = 0x86

.field private static final SERVICE_ARGS:I = 0x73

.field private static final STOP_SERVICE:I = 0x74

.field private static final TAG:Ljava/lang/String; = "ActivityThreadHandlerHook"

.field private static final UNBIND_SERVICE:I = 0x7a

.field private static sCurrentActivityThreadHandlerHook:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;


# instance fields
.field private mBindingStubIntent:Landroid/content/Intent;

.field private mBindingStubToken:Landroid/os/IBinder;

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningStubToken:Landroid/os/IBinder;

.field private final mServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/Hook;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mReceivers:Ljava/util/HashMap;

    .line 47
    sput-object p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->sCurrentActivityThreadHandlerHook:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    .line 48
    return-void
.end method

.method public static currentActivityThreadHandlerHook()Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->sCurrentActivityThreadHandlerHook:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    return-object v0
.end method

.method private handleBindPluginService(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 256
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    const-string v0, "intent"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 258
    const-string v2, "token"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 259
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 260
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    .line 261
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 263
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 264
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 265
    const-string v4, "stub_serviceinfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 266
    const-string v6, "connection_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 267
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 268
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 270
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleCreateService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V

    .line 271
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 274
    :cond_0
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 275
    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleBindService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v5

    .line 284
    goto :goto_0
.end method

.method private handleBindService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 363
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 364
    const-string v0, "android.app.ActivityThread$BindServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 365
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 369
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    const-string v3, "token"

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    const-string v3, "intent"

    invoke-static {v2, v3, p1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string v3, "rebind"

    iget-boolean v4, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->reBind:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string v3, "handleBindService"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mConnections:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    return-void
.end method

.method private handleCreateService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 315
    iget-object v0, p3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p3}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 316
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 317
    const-string v1, "android.app.ActivityThread$CreateServiceData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 318
    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 323
    :cond_0
    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 324
    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;-><init>()V

    .line 325
    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;-><init>()V

    .line 326
    iput-object p2, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 327
    iput-object p3, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 328
    iput-object p1, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetIntent:Landroid/content/Intent;

    .line 329
    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    .line 330
    iput-object p4, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubToken:Landroid/os/IBinder;

    .line 331
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    const-string v3, "token"

    invoke-static {v1, v3, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v3, "info"

    invoke-static {v1, v3, p3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v3, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string v3, "intent"

    invoke-static {v1, v3, p1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    const-string v3, "handleCreateService"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "mServices"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 340
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 341
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/c;->a(Landroid/content/Context;)V

    .line 344
    :cond_1
    return-void
.end method

.method private handleLaunchPluginActivity(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 121
    const-string v0, "handle launch plugin activity, start"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 124
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    const-string v0, "intent"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stub:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 130
    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 131
    const-string v2, "target_activityinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 135
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->isShortcutProxyActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 137
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "intent"

    invoke-static {v3, v2, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "activityInfo"

    invoke-static {v3, v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_1
    const-string v0, "handle launch plugin activity, end"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e;->a()V

    .line 150
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "handle launch plugin activity, crash"

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private handlePluginBroadcastReceiver(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 155
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    const-string v0, "intent"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 158
    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 159
    const-string v2, "target_activityinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 160
    const-string v4, "stub_activityinfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 161
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 162
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v4, v2}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 163
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v4, "intent"

    invoke-static {v3, v4, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v1, "info"

    invoke-static {v3, v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "mToken"

    invoke-static {v3, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 168
    if-eqz v1, :cond_0

    .line 169
    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;-><init>()V

    .line 170
    iput-object v0, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;->mStubActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 171
    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;->mTargetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private handlePluginServiceArgs(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 184
    :try_start_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    const-string v0, "args"

    invoke-static {v5, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 186
    const-string v1, "token"

    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 187
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 189
    const-string v2, "start_service"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleStartPluginService(Landroid/content/Intent;Landroid/os/IBinder;)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 191
    :cond_0
    const-string v2, "stop_service"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleStopPluginService(Landroid/content/Intent;Landroid/os/IBinder;)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 195
    const-string v6, "target_serviceinfo"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 196
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 197
    const-string v2, "taskRemoved"

    invoke-static {v5, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 205
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetIntent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetServiceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleServiceArgs(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v3

    .line 209
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v4

    .line 217
    goto :goto_0
.end method

.method private handleServiceArgs(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 347
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 348
    const-string v0, "android.app.ActivityThread$ServiceArgsData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 349
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 354
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    .line 356
    const-string v3, "token"

    invoke-static {v2, v3, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v0, "taskRemoved"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v0, "args"

    invoke-static {v2, v0, p1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v0, "handleServiceArgs"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v0, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    return-void
.end method

.method private handleStartPluginService(Landroid/content/Intent;Landroid/os/IBinder;)Z
    .locals 6

    .prologue
    .line 221
    const-string v0, "target_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 222
    const-string v1, "target_serviceinfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 223
    const-string v2, "stub_serviceinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 224
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 225
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 227
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleCreateService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V

    .line 228
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 230
    :cond_0
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 231
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleServiceArgs(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V

    .line 234
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private handleStopPluginService(Landroid/content/Intent;Landroid/os/IBinder;)Z
    .locals 5

    .prologue
    .line 238
    const-string v0, "target_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 239
    const-string v1, "target_serviceinfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 240
    const-string v2, "stub_serviceinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 241
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 242
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 244
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mConnections:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 245
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 246
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleStopService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private handleStopService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 482
    const-string v1, "handleStopService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {p2, p3}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 484
    return-void
.end method

.method private handleUnBindPluginService(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 289
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    const-string v0, "intent"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 291
    const-string v2, "token"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 292
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 293
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    .line 294
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 296
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 297
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 298
    const-string v4, "stub_serviceinfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 299
    const-string v6, "connection_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 300
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 301
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 302
    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleUnBindService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    .line 307
    :catch_0
    move-exception v0

    :cond_0
    move v0, v5

    .line 311
    goto :goto_0
.end method

.method private handleUnBindService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 464
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 465
    const-string v0, "android.app.ActivityThread$BindServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 466
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 470
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 471
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 472
    if-eqz v0, :cond_1

    .line 473
    const-string v3, "token"

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    const-string v3, "intent"

    invoke-static {v2, v3, p1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    const-string v3, "handleUnbindService"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mConnections:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 478
    :cond_1
    return-void
.end method

.method private isShortcutProxyActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    .prologue
    .line 514
    const-string v0, "com.bytedance.frameworks.plugin.ACTION_SHORTCUT_PROXY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x1

    .line 518
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/bytedance/frameworks/plugin/stub/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleLaunchPluginActivity(Landroid/os/Message;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x71

    if-ne v0, v3, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handlePluginBroadcastReceiver(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x72

    if-ne v0, v3, :cond_3

    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    if-eqz v0, :cond_b

    .line 78
    :try_start_0
    const-string v3, "info"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 79
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 84
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x73

    if-ne v0, v3, :cond_4

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handlePluginServiceArgs(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x74

    if-ne v0, v3, :cond_7

    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 88
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 92
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubToken:Landroid/os/IBinder;

    if-ne v4, v0, :cond_6

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    if-eqz v4, :cond_6

    .line 94
    :try_start_1
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 95
    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v4, v5, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleStopService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 100
    :cond_6
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubToken:Landroid/os/IBinder;

    if-ne v4, v0, :cond_5

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    if-nez v4, :cond_5

    .line 101
    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mTargetServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v4, v1}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 105
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x79

    if-ne v0, v3, :cond_8

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleBindPluginService(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_9

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->handleUnBindPluginService(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 109
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x86

    if-eq v0, v3, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x83

    if-ne v0, v3, :cond_b

    :cond_a
    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRawObject:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRawObject:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRawObject:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 116
    goto/16 :goto_0
.end method

.method public onHook()V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 58
    const-string v1, "mH"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 59
    const-string v1, "mCallback"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->setRawObject(Ljava/lang/Object;)V

    .line 61
    const-string v1, "mCallback"

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public publicStubService([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 382
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 384
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    .line 387
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    aput-object v0, p1, v1

    .line 389
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    .line 392
    :cond_1
    return-void
.end method

.method public stubReceiverFinish(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 419
    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 424
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 425
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$1;-><init>(Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;-><init>(Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stubServiceDoneExecuting([Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 396
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    aput-object v0, p1, v1

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mRunningStubToken:Landroid/os/IBinder;

    .line 401
    :cond_0
    return-void
.end method

.method public stubServiceUnBindFinish([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 405
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 407
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubToken:Landroid/os/IBinder;

    .line 410
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    aput-object v0, p1, v1

    .line 412
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mBindingStubIntent:Landroid/content/Intent;

    .line 415
    :cond_1
    return-void
.end method

.method public stubTokenRestored([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 446
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 447
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 448
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;

    if-eqz v0, :cond_2

    .line 449
    aget-object v0, p1, v2

    check-cast v0, Landroid/os/Binder;

    .line 450
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->mServices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;

    .line 451
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mToken:Landroid/os/Binder;

    if-ne v4, v0, :cond_0

    .line 452
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mStubToken:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 460
    :cond_1
    return-void

    .line 447
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
