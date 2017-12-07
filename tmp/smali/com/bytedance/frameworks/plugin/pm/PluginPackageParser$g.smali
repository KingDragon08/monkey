.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ProviderInfo;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ComponentInfo;)V

    .line 1867
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    .line 1868
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->f:Z

    .line 1870
    return-void
.end method
