.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityIntentInfo"
.end annotation


# instance fields
.field public final activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;)V
    .locals 0

    .prologue
    .line 1886
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;-><init>()V

    .line 1887
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 1888
    return-void
.end method
