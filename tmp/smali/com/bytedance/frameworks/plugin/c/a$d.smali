.class public Lcom/bytedance/frameworks/plugin/c/a$d;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/bytedance/frameworks/plugin/c/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    .line 629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 634
    .line 635
    const/4 v0, 0x0

    move v1, v3

    .line 636
    :goto_0
    if-eqz p3, :cond_8

    array-length v2, p3

    if-ge v1, v2, :cond_8

    .line 637
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p3, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 638
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    .line 644
    :goto_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 645
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 678
    :goto_2
    return-object v0

    .line 636
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/f;->a:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 654
    :cond_4
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/e;->c(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 655
    if-nez v4, :cond_7

    .line 656
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->d()Ljava/util/List;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 660
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 661
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/e;->c(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 668
    :goto_3
    if-eqz v0, :cond_6

    .line 669
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_6

    .line 671
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 672
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v3, p3, v2

    .line 673
    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a$h;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/c/a$h;-><init>(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v1, v0

    move v2, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 683
    if-eqz p4, :cond_1

    .line 685
    :try_start_0
    const-string v0, "info"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 687
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 688
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/c/a$h;

    .line 689
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/c/a$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const-string v0, "provider"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    new-instance v2, Lcom/bytedance/frameworks/plugin/c/d;

    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/c/a$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/c/a$h;->b:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/frameworks/plugin/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/c/d;->b(Ljava/lang/Object;)V

    .line 694
    const-string v1, "provider"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/c/m;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_1
    :goto_0
    return-object p4

    .line 701
    :catch_0
    move-exception v0

    goto :goto_0
.end method
