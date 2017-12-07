.class public final Lcom/bytedance/frameworks/plugin/c/a$e;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 719
    .line 720
    if-eqz p3, :cond_6

    array-length v0, p3

    if-lez v0, :cond_6

    aget-object v0, p3, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 721
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 724
    :goto_0
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v7, :cond_0

    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 725
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 726
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v7

    .line 731
    :cond_0
    const/4 v0, -0x1

    move v2, v3

    .line 733
    :goto_1
    if-eqz p3, :cond_5

    array-length v6, p3

    if-ge v2, v6, :cond_5

    .line 734
    aget-object v6, p3, v2

    if-eqz v6, :cond_2

    aget-object v6, p3, v2

    instance-of v6, v6, [Landroid/content/Intent;

    if-eqz v6, :cond_2

    .line 736
    aget-object v0, p3, v2

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 741
    :goto_2
    if-eqz v0, :cond_3

    array-length v6, v0

    if-lez v6, :cond_3

    aget-object v0, v0, v5

    .line 742
    :goto_3
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 743
    if-ne v4, v3, :cond_4

    .line 744
    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 746
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 747
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v3, "target_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 749
    new-array v0, v7, [Landroid/content/Intent;

    aput-object v1, v0, v5

    aput-object v0, p3, v2

    .line 762
    :cond_1
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 733
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 741
    goto :goto_3

    .line 751
    :cond_4
    const/4 v1, 0x4

    if-ne v4, v1, :cond_1

    .line 752
    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 753
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 754
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 755
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bytedance/frameworks/plugin/stub/f;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v3, "target_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 757
    new-array v0, v7, [Landroid/content/Intent;

    aput-object v1, v0, v5

    aput-object v0, p3, v2

    goto :goto_4

    :cond_5
    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method
