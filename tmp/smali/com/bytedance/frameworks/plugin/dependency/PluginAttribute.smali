.class public Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
.super Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
.source "PluginAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;,
        Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;,
        Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;
    }
.end annotation


# static fields
.field public static final TYPE_CORE:I = 0x4

.field public static final TYPE_INSIDE:I = 0x1

.field public static final TYPE_NORMAL:I = 0x3

.field public static final TYPE_OUTSIDE:I = 0x2


# instance fields
.field public mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

.field public mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

.field public mDependOnPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

.field public mLoadTrigger:Ljava/lang/Object;

.field public mPluginKing:Z

.field public mPluginName:Ljava/lang/String;

.field public mPluginPath:Ljava/lang/String;

.field public mPluginType:I

.field public mShareRes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    .line 56
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 60
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->LAZY:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    return-void
.end method


# virtual methods
.method public copyIfMissing(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 70
    :cond_0
    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-eq v0, v1, :cond_1

    .line 71
    iget v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iput v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    .line 82
    :cond_3
    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    if-lez v0, :cond_4

    .line 83
    iget v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    iput v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-ne v0, v2, :cond_5

    .line 87
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    if-nez v0, :cond_6

    .line 91
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v1, :cond_9

    .line 103
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    if-eq v0, v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    if-ne v0, v1, :cond_a

    .line 107
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    .line 109
    :cond_a
    return-void
.end method
