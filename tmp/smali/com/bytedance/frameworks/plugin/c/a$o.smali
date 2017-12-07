.class public Lcom/bytedance/frameworks/plugin/c/a$o;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 194
    if-eqz p1, :cond_2

    .line 195
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    const-string v3, "target_serviceinfo"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    const-string v3, "stub_serviceinfo"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    const-string v3, "stop_service"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    const-string v3, "stop_service"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    :goto_0
    const-string v3, "target_intent"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    const-string v1, "stub_serviceinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    :cond_0
    :goto_1
    return-object v0

    .line 211
    :cond_1
    const-string v3, "start_service"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/c/a$o;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 227
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/a$o$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/frameworks/plugin/c/a$o$1;-><init>(Lcom/bytedance/frameworks/plugin/c/a$o;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bytedance.frameworks.plugin"

    const-string v2, "com.bytedance.frameworks.plugin.Service"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v0, -0x1

    move v1, v3

    .line 166
    :goto_0
    if-eqz p3, :cond_6

    array-length v4, p3

    if-ge v1, v4, :cond_6

    .line 167
    aget-object v4, p3, v1

    if-eqz v4, :cond_0

    aget-object v4, p3, v1

    instance-of v4, v4, Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 168
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    move v2, v1

    move-object v1, v0

    .line 174
    :goto_1
    if-eqz v1, :cond_5

    .line 175
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    aput-object v0, p3, v2

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_3
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 178
    goto :goto_2

    .line 183
    :cond_2
    const-string v0, "plugin_package_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    :goto_4
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 190
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v1, v2

    move v2, v0

    goto :goto_1
.end method
