.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;
.super Ljava/lang/Object;
.source "PluginPackageManagerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;->a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;->a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    .line 74
    return-void
.end method
