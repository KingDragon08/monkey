.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;
.super Ljava/lang/Object;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TII;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1731
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 1732
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->c:Ljava/util/ArrayList;

    .line 1733
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->d:Ljava/lang/String;

    .line 1734
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1774
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;Landroid/content/pm/PackageItemInfo;)V

    .line 1775
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->f:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    .line 1794
    :goto_0
    return-void

    .line 1779
    :cond_0
    iget v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->a:I

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 1782
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->a:I

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1786
    :goto_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->d:I

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 1789
    :cond_1
    iget v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->b:I

    if-eqz v0, :cond_2

    .line 1790
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p2, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 1793
    :cond_2
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Landroid/content/pm/ComponentInfo;->enabled:Z

    goto :goto_0

    .line 1784
    :cond_3
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;Landroid/content/pm/PackageItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    .line 1738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->c:Ljava/util/ArrayList;

    .line 1739
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->g:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1740
    if-nez v0, :cond_0

    .line 1741
    iput-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->d:Ljava/lang/String;

    .line 1742
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not specify android:name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1771
    :goto_0
    return-void

    .line 1746
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->f:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 1747
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1748
    iput-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->d:Ljava/lang/String;

    .line 1749
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have valid android:name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->d:Ljava/lang/String;

    .line 1754
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1755
    if-eqz v0, :cond_2

    .line 1756
    iput v0, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 1757
    iput-object v4, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1760
    :cond_2
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1761
    if-eqz v0, :cond_3

    .line 1762
    iput v0, p2, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 1765
    :cond_3
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->l:Landroid/content/res/TypedArray;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1766
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v1, :cond_4

    .line 1767
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1770
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->h:Ljava/lang/String;

    iput-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method
