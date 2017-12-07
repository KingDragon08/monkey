.class public Lcom/bytedance/frameworks/plugin/c/a$b$1;
.super Ljava/lang/Object;
.source "IActivityManagerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/c/a$b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/c/a$b;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/c/a$b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->b:Lcom/bytedance/frameworks/plugin/c/a$b;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 531
    const/4 v2, 0x0

    move v0, v1

    .line 532
    :goto_0
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 533
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    instance-of v3, v3, Landroid/content/Intent;

    if-eqz v3, :cond_5

    .line 534
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/a$b$1;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 539
    :cond_0
    if-eqz v2, :cond_8

    .line 540
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 544
    :cond_1
    const-string v0, "plugin_package_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 546
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 547
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 550
    :cond_2
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/plugin/pm/e;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 553
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 554
    if-eqz v0, :cond_3

    .line 555
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 556
    if-eqz v3, :cond_3

    .line 557
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 558
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 559
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 561
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 562
    const-string v5, "target_activityinfo"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 563
    const-string v5, "stub_activityinfo"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 564
    const-string v5, "target_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 565
    const-string v5, "target_activityinfo"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 566
    const-string v0, "stub_activityinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 568
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 532
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 545
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 575
    :cond_8
    return-void
.end method
