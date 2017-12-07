.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PermissionInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;)V
    .locals 1

    .prologue
    .line 1816
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;)V

    .line 1817
    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-direct {v0}, Landroid/content/pm/PermissionInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    .line 1818
    return-void
.end method
