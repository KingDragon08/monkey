.class public Lcom/bytedance/frameworks/plugin/c/a$m;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 460
    .line 461
    const/4 v0, 0x0

    move v1, v2

    .line 462
    :goto_0
    if-eqz p3, :cond_2

    array-length v3, p3

    if-ge v1, v3, :cond_2

    .line 463
    aget-object v3, p3, v1

    if-eqz v3, :cond_1

    aget-object v3, p3, v1

    instance-of v3, v3, Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    .line 465
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/ComponentName;

    .line 470
    :goto_1
    if-eqz v0, :cond_0

    .line 471
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/e;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p3, v1

    .line 476
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->currentActivityThreadHandlerHook()Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->stubTokenRestored([Ljava/lang/Object;)V

    .line 481
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 462
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
