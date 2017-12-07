.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;
.super Ljava/lang/Object;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Landroid/content/pm/Signature;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->b:Ljava/util/ArrayList;

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    .line 1623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    .line 1624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    .line 1625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->g:Ljava/util/ArrayList;

    .line 1627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    .line 1637
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->h:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1639
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->o:Z

    .line 1641
    return-void
.end method
