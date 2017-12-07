.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderIntentInfo"
.end annotation


# instance fields
.field public final provider:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;)V
    .locals 0

    .prologue
    .line 1902
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;-><init>()V

    .line 1903
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;->provider:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 1904
    return-void
.end method
