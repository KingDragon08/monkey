.class public Lcom/huawei/android/pushagent/plugin/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/android/pushagent/plugin/PushPlugins;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/b;->d:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/android/pushagent/plugin/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/android/pushagent/plugin/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lcom/huawei/android/pushagent/plugin/c;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/b;->d:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    invoke-static {v1}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Lcom/huawei/android/pushagent/plugin/PushPlugins;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/b;->d:Lcom/huawei/android/pushagent/plugin/PushPlugins;

    invoke-static {v2}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b(Lcom/huawei/android/pushagent/plugin/PushPlugins;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/plugin/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/android/pushagent/plugin/b/b;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/android/pushagent/plugin/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/android/pushagent/plugin/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Lcom/huawei/android/pushagent/plugin/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
