.class public Lcom/huawei/android/pushagent/plugin/b/b;
.super Lcom/huawei/android/pushagent/plugin/b/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/b/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/b/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/b/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/android/pushagent/plugin/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushLogSC2815"

    const-string v2, "tag is null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/android/pushagent/utils/a/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/b/b;->a()I

    move-result v0

    return v0
.end method
