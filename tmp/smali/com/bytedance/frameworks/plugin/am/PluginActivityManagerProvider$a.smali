.class public final Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;
.super Ljava/lang/Object;
.source "PluginActivityManagerProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

.field private b:Lcom/bytedance/frameworks/plugin/am/b;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;Lcom/bytedance/frameworks/plugin/am/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->b:Lcom/bytedance/frameworks/plugin/am/b;

    .line 702
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->c:Ljava/lang/String;

    .line 703
    iput p4, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->d:I

    .line 704
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 709
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    monitor-enter v3

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 712
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/am/g;

    .line 715
    iget v5, v1, Lcom/bytedance/frameworks/plugin/am/g;->a:I

    iget v6, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->d:I

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/am/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 716
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "process of %d has died"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/am/g;->a()V

    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 719
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    iget-object v5, v5, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v2, v0

    .line 723
    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/am/g;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 725
    :cond_2
    if-nez v2, :cond_3

    .line 726
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->b()V

    .line 728
    :cond_3
    monitor-exit v3

    .line 729
    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
