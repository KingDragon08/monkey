.class public Lcom/bytedance/frameworks/plugin/dependency/d;
.super Ljava/lang/Object;
.source "PluginNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/dependency/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/d$a;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/d;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Lcom/bytedance/frameworks/plugin/dependency/d$a;",
            ")",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 15
    if-nez v7, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;)V

    .line 18
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v0, v2, :cond_3

    :goto_1
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p4, :cond_0

    .line 23
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/bytedance/frameworks/plugin/dependency/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    return-object v7

    :cond_3
    move-object v1, v7

    goto :goto_1
.end method
