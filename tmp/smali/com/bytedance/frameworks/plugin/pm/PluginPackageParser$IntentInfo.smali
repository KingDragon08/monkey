.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;
.super Landroid/content/IntentFilter;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentInfo"
.end annotation


# instance fields
.field public hasDefault:Z

.field public icon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1878
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    return-void
.end method
