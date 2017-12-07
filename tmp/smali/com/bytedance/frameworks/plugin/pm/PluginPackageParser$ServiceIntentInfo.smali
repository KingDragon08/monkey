.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;
.super Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceIntentInfo"
.end annotation


# instance fields
.field public final service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;-><init>()V

    .line 1895
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 1896
    return-void
.end method
