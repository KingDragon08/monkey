.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 1835
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ComponentInfo;)V

    .line 1836
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    .line 1837
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1838
    return-void
.end method
