.class public Lcom/bytedance/frameworks/plugin/c/h;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "INotificationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/h$b;,
        Lcom/bytedance/frameworks/plugin/c/h$c;,
        Lcom/bytedance/frameworks/plugin/c/h$d;,
        Lcom/bytedance/frameworks/plugin/c/h$e;,
        Lcom/bytedance/frameworks/plugin/c/h$f;,
        Lcom/bytedance/frameworks/plugin/c/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/h;->b:Ljava/util/HashMap;

    const-string v1, "enqueueToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/h$f;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/h$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/h;->b:Ljava/util/HashMap;

    const-string v1, "cancelToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/h$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/h$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/h;->b:Ljava/util/HashMap;

    const-string v1, "enqueueNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/h$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/h$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/h;->b:Ljava/util/HashMap;

    const-string v1, "cancelNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/h$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/h$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/h;->b:Ljava/util/HashMap;

    const-string v1, "cancelAllNotifications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/h$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/h$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/b;

    const-string v1, "notification"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/c/b;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/b;->a()V

    .line 43
    :try_start_0
    const-string v1, "android.app.INotificationManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/c/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
