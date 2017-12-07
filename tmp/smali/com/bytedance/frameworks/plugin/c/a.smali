.class public Lcom/bytedance/frameworks/plugin/c/a;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/a$f;,
        Lcom/bytedance/frameworks/plugin/c/a$k;,
        Lcom/bytedance/frameworks/plugin/c/a$h;,
        Lcom/bytedance/frameworks/plugin/c/a$e;,
        Lcom/bytedance/frameworks/plugin/c/a$d;,
        Lcom/bytedance/frameworks/plugin/c/a$g;,
        Lcom/bytedance/frameworks/plugin/c/a$j;,
        Lcom/bytedance/frameworks/plugin/c/a$c;,
        Lcom/bytedance/frameworks/plugin/c/a$b;,
        Lcom/bytedance/frameworks/plugin/c/a$r;,
        Lcom/bytedance/frameworks/plugin/c/a$i;,
        Lcom/bytedance/frameworks/plugin/c/a$l;,
        Lcom/bytedance/frameworks/plugin/c/a$m;,
        Lcom/bytedance/frameworks/plugin/c/a$s;,
        Lcom/bytedance/frameworks/plugin/c/a$a;,
        Lcom/bytedance/frameworks/plugin/c/a$q;,
        Lcom/bytedance/frameworks/plugin/c/a$p;,
        Lcom/bytedance/frameworks/plugin/c/a$o;,
        Lcom/bytedance/frameworks/plugin/c/a$n;
    }
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/HashMap;

    .line 53
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "startActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$n;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "startService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$o;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "stopService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$p;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "stopServiceToken"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$q;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "bindService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "unbindService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$s;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "setServiceForeground"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$m;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "serviceDoneExecuting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$l;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "publishService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$i;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "unbindFinished"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$r;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "broadcastIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "finishReceiver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "registerReceiver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$j;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "overridePendingTransition"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "getContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->b:Ljava/util/HashMap;

    const-string v1, "getIntentSender"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/a$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v1, 0x19

    .line 75
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_3

    .line 76
    :cond_0
    const-string v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 77
    const-string v1, "IActivityManagerSingleton"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    const-string v0, "android.util.Singleton"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    const-string v0, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/a;->f:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/a;->f:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    const-string v1, "gDefault"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/c/a;->b(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0, p0}, Lcom/bytedance/frameworks/plugin/c/m;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/c/a;->c(Ljava/lang/Object;)V

    .line 97
    const-string v2, "mInstance"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
