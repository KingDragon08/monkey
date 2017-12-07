.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ServiceInfo;)V
    .locals 2

    .prologue
    .line 1850
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ComponentInfo;)V

    .line 1851
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    .line 1852
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1853
    return-void
.end method
