.class public final Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;
.super Lcom/bytedance/frameworks/plugin/pm/b;
.source "PluginPackageManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/b",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;",
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
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;",
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
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V
    .locals 1

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/b;-><init>()V

    .line 1268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b:Ljava/util/HashMap;

    .line 1269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$1;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1242
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 1243
    if-nez v3, :cond_0

    .line 1244
    const/4 v0, 0x0

    .line 1259
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 1247
    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1248
    iget v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 1249
    iput-object p1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1251
    :cond_1
    iget v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->d:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 1252
    iput v1, v2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 1253
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1254
    iget v0, v3, Landroid/content/pm/ServiceInfo;->icon:I

    iput v0, v2, Landroid/content/pm/ResolveInfo;->icon:I

    .line 1255
    const/4 v0, 0x1

    iput v0, v2, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 1256
    iget v0, v3, Landroid/content/pm/ServiceInfo;->labelRes:I

    iput v0, v2, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 1257
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->getPriority()I

    move-result v0

    iput v0, v2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1258
    iput p2, v2, Landroid/content/pm/ResolveInfo;->match:I

    move-object v0, v2

    .line 1259
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1251
    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/content/IntentFilter;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    check-cast p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;II)Landroid/content/pm/ResolveInfo;

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

    .line 1157
    iput p3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->d:I

    .line 1158
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
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1162
    if-nez p3, :cond_0

    .line 1163
    const/4 v0, 0x0

    .line 1179
    :goto_0
    return-object v0

    .line 1165
    :cond_0
    iput p4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->d:I

    .line 1166
    const/high16 v0, 0x10000

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 1167
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v5

    .line 1170
    :goto_2
    if-ge v1, v2, :cond_3

    .line 1171
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->c:Ljava/util/ArrayList;

    .line 1172
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    .line 1174
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1166
    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1179
    invoke-super/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_0
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->c:Ljava/util/ArrayList;

    .line 1190
    if-nez v2, :cond_2

    .line 1198
    :cond_1
    return-void

    .line 1193
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    .line 1196
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Landroid/content/IntentFilter;)V

    .line 1194
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
    .line 1264
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1265
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 1150
    check-cast p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1220
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1221
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1222
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v3, v3, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    .line 1223
    const/4 v0, 0x0

    .line 1227
    :goto_1
    return v0

    .line 1220
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1227
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .locals 1

    .prologue
    .line 1150
    check-cast p2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;)Z
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;->service:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected synthetic a(I)[Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 1150
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b(I)[Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V
    .locals 4

    .prologue
    .line 1201
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    :cond_0
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->c:Ljava/util/ArrayList;

    .line 1208
    if-nez v2, :cond_2

    .line 1216
    :cond_1
    return-void

    .line 1211
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    .line 1214
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b(Landroid/content/IntentFilter;)V

    .line 1212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(I)[Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;
    .locals 1

    .prologue
    .line 1232
    new-array v0, p1, [Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    return-object v0
.end method
