.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;
.super Lcom/bytedance/frameworks/plugin/pm/b;
.source "PluginPackageManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V
    .locals 1

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/b;-><init>()V

    .line 1145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    .line 1146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1119
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1120
    if-nez v3, :cond_0

    .line 1121
    const/4 v0, 0x0

    .line 1136
    :goto_0
    return-object v0

    .line 1123
    :cond_0
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 1124
    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1125
    iget v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 1126
    iput-object p1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1128
    :cond_1
    iget v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->d:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 1129
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1130
    iget v0, v3, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v0, v2, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 1131
    iget v0, v3, Landroid/content/pm/ActivityInfo;->icon:I

    iput v0, v2, Landroid/content/pm/ResolveInfo;->icon:I

    .line 1132
    const/4 v0, 0x1

    iput v0, v2, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 1133
    iput v1, v2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 1134
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->getPriority()I

    move-result v0

    iput v0, v2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1135
    iput p2, v2, Landroid/content/pm/ResolveInfo;->match:I

    move-object v0, v2

    .line 1136
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1128
    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/content/IntentFilter;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    check-cast p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1028
    iput p3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->d:I

    .line 1029
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, p2, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1033
    if-nez p3, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 1050
    :goto_0
    return-object v0

    .line 1036
    :cond_0
    iput p4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->d:I

    .line 1037
    const/high16 v0, 0x10000

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 1038
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1039
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v5

    .line 1041
    :goto_2
    if-ge v1, v2, :cond_3

    .line 1042
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->c:Ljava/util/ArrayList;

    .line 1043
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    .line 1045
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1046
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1037
    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1050
    invoke-super/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1055
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_0
    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->c:Ljava/util/ArrayList;

    .line 1062
    if-nez v3, :cond_2

    .line 1074
    :cond_1
    return-void

    .line 1066
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1067
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1068
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    .line 1069
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->getPriority()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, "activity"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1070
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->setPriority(I)V

    .line 1072
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/IntentFilter;)V

    .line 1067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1141
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1142
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 1021
    check-cast p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1104
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v3, v3, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    .line 1105
    const/4 v0, 0x0

    .line 1109
    :goto_1
    return v0

    .line 1102
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1109
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .locals 1

    .prologue
    .line 1021
    check-cast p2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;)Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->activity:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected synthetic a(I)[Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(I)[Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1078
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_0
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->c:Ljava/util/ArrayList;

    .line 1085
    if-nez v2, :cond_2

    .line 1093
    :cond_1
    return-void

    .line 1088
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1089
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1090
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    .line 1091
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Landroid/content/IntentFilter;)V

    .line 1089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(I)[Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;
    .locals 1

    .prologue
    .line 1114
    new-array v0, p1, [Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    return-object v0
.end method
