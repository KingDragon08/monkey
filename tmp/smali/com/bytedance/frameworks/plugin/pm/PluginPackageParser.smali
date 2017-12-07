.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
.super Ljava/lang/Object;
.source "PluginPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$b;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$e;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

.field private f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

.field private g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a:I

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 425
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 428
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v5, Landroid/content/pm/PackageInfo;

    invoke-direct {v5}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->h:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->k:I

    iput v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->l:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 91
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 95
    if-lez v6, :cond_3

    .line 96
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1

    .line 97
    new-array v0, v6, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :goto_0
    move v1, v3

    move v4, v3

    .line 105
    :goto_1
    if-ge v4, v6, :cond_3

    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 107
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1b

    .line 108
    :cond_0
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v7, v1

    move v0, v2

    .line 105
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v3

    move v1, v3

    .line 100
    :goto_3
    if-ge v2, v6, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    .line 100
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 103
    :cond_2
    new-array v0, v1, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 113
    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 115
    if-lez v6, :cond_7

    .line 116
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_5

    .line 117
    new-array v0, v6, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :goto_5
    move v1, v3

    move v4, v3

    .line 125
    :goto_6
    if-ge v4, v6, :cond_7

    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    .line 127
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-nez v0, :cond_4

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_19

    .line 128
    :cond_4
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v7, v1

    move v0, v2

    .line 125
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    :cond_5
    move v2, v3

    move v1, v3

    .line 120
    :goto_8
    if-ge v2, v6, :cond_6

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v1, 0x1

    .line 120
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 123
    :cond_6
    new-array v0, v1, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_5

    .line 133
    :cond_7
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_b

    .line 134
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 135
    if-lez v6, :cond_b

    .line 136
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_9

    .line 137
    new-array v0, v6, [Landroid/content/pm/ServiceInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :goto_a
    move v1, v3

    move v4, v3

    .line 145
    :goto_b
    if-ge v4, v6, :cond_b

    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    .line 147
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_8

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_17

    .line 148
    :cond_8
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aput-object v0, v7, v1

    move v0, v2

    .line 145
    :goto_c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_b

    :cond_9
    move v2, v3

    move v1, v3

    .line 140
    :goto_d
    if-ge v2, v6, :cond_a

    .line 141
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    .line 140
    :goto_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_d

    .line 143
    :cond_a
    new-array v0, v1, [Landroid/content/pm/ServiceInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_a

    .line 153
    :cond_b
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 155
    if-lez v6, :cond_f

    .line 156
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_d

    .line 157
    new-array v0, v6, [Landroid/content/pm/ProviderInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :goto_f
    move v1, v3

    move v4, v3

    .line 165
    :goto_10
    if-ge v4, v6, :cond_f

    .line 166
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    .line 167
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-boolean v0, v0, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-nez v0, :cond_c

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_15

    .line 168
    :cond_c
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    aput-object v0, v7, v1

    move v0, v2

    .line 165
    :goto_11
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_10

    :cond_d
    move v2, v3

    move v1, v3

    .line 160
    :goto_12
    if-ge v2, v6, :cond_e

    .line 161
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-boolean v0, v0, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v0, :cond_16

    add-int/lit8 v0, v1, 0x1

    .line 160
    :goto_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_12

    .line 163
    :cond_e
    new-array v0, v1, [Landroid/content/pm/ProviderInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_f

    .line 174
    :cond_f
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 176
    if-lez v2, :cond_10

    .line 177
    new-array v0, v2, [Landroid/content/pm/PermissionInfo;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    move v1, v3

    .line 178
    :goto_14
    if-ge v1, v2, :cond_10

    .line 179
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    aput-object v0, v4, v1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 183
    if-lez v0, :cond_11

    .line 184
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 188
    :cond_11
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_12

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_13

    .line 189
    :cond_12
    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_15
    if-eqz v1, :cond_13

    .line 197
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->gids:[I

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->gids:[I

    .line 198
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_13

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_13

    .line 199
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    .line 200
    :goto_16
    if-lez v0, :cond_13

    .line 201
    new-array v2, v0, [Landroid/content/pm/Signature;

    iput-object v2, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 202
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_13
    return-object v5

    .line 192
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_15

    :cond_14
    move v0, v3

    .line 199
    goto :goto_16

    :cond_15
    move v0, v1

    goto/16 :goto_11

    :cond_16
    move v0, v1

    goto/16 :goto_13

    :cond_17
    move v0, v1

    goto/16 :goto_c

    :cond_18
    move v0, v1

    goto/16 :goto_e

    :cond_19
    move v0, v1

    goto/16 :goto_7

    :cond_1a
    move v0, v1

    goto/16 :goto_9

    :cond_1b
    move v0, v1

    goto/16 :goto_2

    :cond_1c
    move v0, v1

    goto/16 :goto_4
.end method

.method public static final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;I)Landroid/content/pm/PermissionInfo;
    .locals 2

    .prologue
    .line 415
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    goto :goto_0

    .line 419
    :cond_1
    new-instance v0, Landroid/content/pm/PermissionInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 420
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;I)Landroid/content/pm/ProviderInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    if-nez p0, :cond_0

    .line 462
    :goto_0
    return-object v0

    .line 453
    :cond_0
    new-instance v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 454
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->e:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 458
    :cond_1
    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_2

    .line 459
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method public static final a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 436
    if-nez p0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 440
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 441
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1438
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestMetaData"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1439
    if-nez p4, :cond_0

    .line 1440
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1443
    :cond_0
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestMetaData_name"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1444
    if-nez v0, :cond_1

    .line 1445
    const-string v0, "<meta-data> requires an android:name attribute"

    aput-object v0, p5, v2

    .line 1446
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1476
    :goto_0
    return-object v1

    .line 1450
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1451
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestMetaData_resource"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_3

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 1453
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1474
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1475
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, p4

    .line 1476
    goto :goto_0

    .line 1455
    :cond_3
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestMetaData_value"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_9

    .line 1457
    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 1458
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p4, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 1460
    :cond_5
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v1, v5, :cond_7

    .line 1461
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p4, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 1462
    :cond_7
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_8

    .line 1464
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p4, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1465
    :cond_8
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1466
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {p4, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 1469
    :cond_9
    const-string v0, "<meta-data> requires an android:value or android:resource attribute"

    aput-object v0, p5, v2

    move-object p4, v1

    .line 1470
    goto :goto_1
.end method

.method private a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;ZZ)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;
    .locals 12

    .prologue
    .line 1046
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestActivity"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    move-object/from16 v0, p4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 1047
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    if-nez v1, :cond_0

    .line 1048
    new-instance v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_name"

    .line 1049
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_label"

    .line 1050
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_icon"

    .line 1051
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_logo"

    .line 1052
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_process"

    .line 1053
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_description"

    .line 1054
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_enabled"

    .line 1055
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;[Ljava/lang/String;IIIIIII)V

    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 1058
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    if-eqz p7, :cond_1

    const-string v1, "<receiver>"

    :goto_0
    iput-object v1, v2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->k:Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    iput-object v11, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    .line 1060
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    move/from16 v0, p5

    iput v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->d:I

    .line 1062
    new-instance v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    invoke-direct {v9, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ActivityInfo;)V

    .line 1063
    const/4 v1, 0x0

    aget-object v1, p6, v1

    if-eqz v1, :cond_2

    .line 1064
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    const/4 v1, 0x0

    .line 1164
    :goto_1
    return-object v1

    .line 1058
    :cond_1
    const-string v1, "<activity>"

    goto :goto_0

    .line 1068
    :cond_2
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestActivity_exported"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 1069
    if-eqz v2, :cond_3

    .line 1070
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_exported"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1073
    :cond_3
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_theme"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->theme:I

    .line 1074
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_uiOptions"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 1077
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_permission"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v11, v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1078
    if-nez v1, :cond_a

    .line 1079
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1084
    :goto_2
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_taskAffinity"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v11, v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1085
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-static {v4, v5, v1, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 1087
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1088
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_noHistory"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1089
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1092
    :cond_4
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_excludeFromRecents"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1096
    :cond_5
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_allowTaskReparenting"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1097
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1100
    :cond_6
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_immersive"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1101
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1104
    :cond_7
    if-nez p7, :cond_d

    .line 1105
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_hardwareAccelerated"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, p8

    invoke-virtual {v11, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1106
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1109
    :cond_8
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_launchMode"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 1110
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_screenOrientation"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x1

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1111
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_configChanges"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 1112
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestActivity_windowSoftInputMode"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v3, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 1118
    :goto_4
    if-eqz p7, :cond_18

    .line 1119
    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestActivity_singleUser"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1120
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1121
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_9

    .line 1122
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1124
    :cond_9
    const/4 v1, 0x1

    move v8, v1

    .line 1128
    :goto_5
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1129
    const/4 v1, 0x0

    aget-object v1, p6, v1

    if-eqz v1, :cond_e

    .line 1130
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1081
    :cond_a
    iget-object v3, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 1096
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1114
    :cond_d
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 1115
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto :goto_4

    .line 1133
    :cond_e
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    .line 1135
    :cond_f
    :goto_7
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v10, :cond_15

    .line 1136
    :cond_10
    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    .line 1140
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent-filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1141
    new-instance v6, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;

    invoke-direct {v6, v9}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;)V

    .line 1142
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1143
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1145
    :cond_11
    invoke-virtual {v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ActivityIntentInfo;->countActions()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1146
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1148
    :cond_12
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta-data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1149
    iget-object v5, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->e:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->e:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1150
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1153
    :cond_13
    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v2, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->e:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto :goto_7

    .line 1155
    :cond_14
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 1160
    :cond_15
    if-nez v8, :cond_16

    .line 1161
    iget-object v2, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v1, v9, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    :cond_16
    move-object v1, v9

    .line 1164
    goto/16 :goto_1

    .line 1161
    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    move v8, v2

    goto/16 :goto_5
.end method

.method private a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 697
    .line 698
    iput-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 699
    iput-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 700
    iput-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 702
    invoke-static {p2, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    if-nez v2, :cond_1

    move-object v1, v7

    .line 764
    :cond_0
    :goto_0
    return-object v1

    .line 706
    :cond_1
    new-instance v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifest"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 708
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifest_versionCode"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->k:I

    .line 709
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifest_versionName"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->l:Ljava/lang/String;

    .line 710
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->l:Ljava/lang/String;

    .line 714
    :cond_2
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifest_sharedUserId"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 716
    const-string v4, "com.ss.android.livechat"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.ss.ttm"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 717
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 721
    invoke-static {v0, v9}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 722
    if-eqz v4, :cond_5

    const-string v5, "android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<manifest> specifies bad sharedUserId name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v6

    move-object v1, v7

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    .line 727
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    iput-boolean v6, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->o:Z

    .line 732
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 734
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 735
    :cond_7
    :goto_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_0

    if-ne v0, v10, :cond_8

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v8, :cond_0

    .line 736
    :cond_8
    if-eq v0, v10, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    .line 740
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string v2, "application"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 742
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v7

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_9
    const-string v2, "permission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p4

    .line 746
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v7

    .line 747
    goto/16 :goto_0

    .line 749
    :cond_a
    const-string v2, "uses-permission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p4

    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v7

    .line 751
    goto/16 :goto_0

    .line 754
    :cond_b
    const-string v2, "uses-sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p4

    .line 755
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v7

    .line 756
    goto/16 :goto_0

    .line 759
    :cond_c
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;
    .locals 11

    .prologue
    .line 878
    new-instance v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;

    invoke-direct {v10, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;)V

    .line 879
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPermission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 880
    iget-object v2, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    const-string v4, "<permission>"

    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPermission_name"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 882
    const/4 v0, 0x0

    .line 905
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-object v1, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestPermission_protectionLevel"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 886
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    iget-object v0, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 889
    const/4 v0, 0x0

    const-string v1, "<permission> does not specify protectionLevel"

    aput-object v1, p5, v0

    .line 890
    const/4 v0, 0x0

    goto :goto_0

    .line 893
    :cond_1
    iget-object v0, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 894
    iget-object v0, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    const/16 v1, 0x12

    iput v1, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 897
    :cond_2
    iget-object v0, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 v0, v0, 0xff0

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, v10, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$f;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 899
    const/4 v0, 0x0

    const-string v1, "<permission>  protectionLevel specifies a flag but is not based on signature type"

    aput-object v1, p5, v0

    .line 900
    const/4 v0, 0x0

    goto :goto_0

    .line 904
    :cond_3
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    .line 905
    goto :goto_0
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 488
    :cond_0
    return-object v0
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    if-eqz p0, :cond_2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": must be at least two characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    .line 309
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_1

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    goto :goto_0

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_3

    const-string v3, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    goto/16 :goto_0

    .line 309
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    if-nez p2, :cond_0

    .line 330
    :goto_0
    return-object p1

    .line 327
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 328
    const/4 p1, 0x0

    goto :goto_0

    .line 330
    :cond_1
    const-string v0, "taskAffinity"

    invoke-static {p0, p2, v0, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v0, v2

    move v3, v1

    .line 214
    :goto_0
    if-ge v4, v5, :cond_7

    .line 215
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 216
    const/16 v7, 0x61

    if-lt v6, v7, :cond_0

    const/16 v7, 0x7a

    if-le v6, v7, :cond_1

    :cond_0
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    :cond_1
    move v0, v1

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_3
    if-nez v0, :cond_5

    .line 221
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_2

    :cond_4
    const/16 v7, 0x5f

    if-eq v6, v7, :cond_2

    .line 225
    :cond_5
    const/16 v0, 0x2e

    if-ne v6, v0, :cond_6

    move v0, v2

    move v3, v2

    .line 228
    goto :goto_1

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_2
    return-object v0

    :cond_7
    if-nez v3, :cond_8

    if-nez p1, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "must have at least one \'.\' separator"

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 238
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 242
    :cond_1
    if-eq v1, v2, :cond_2

    .line 243
    const-string v1, "No start tag found"

    aput-object v1, p3, v5

    .line 262
    :goto_0
    return-object v0

    .line 247
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    const-string v1, "No <manifest> tag"

    aput-object v1, p3, v5

    goto :goto_0

    .line 251
    :cond_3
    const-string v1, "package"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 253
    :cond_4
    const-string v1, "<manifest> does not specify package"

    aput-object v1, p3, v5

    goto :goto_0

    .line 256
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_6

    const-string v3, "android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<manifest> specifies bad package name \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    goto :goto_0

    .line 262
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1247
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 1249
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v7, :cond_12

    .line 1250
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1254
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1255
    new-instance v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;

    invoke-direct {v5, p4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ProviderIntentInfo;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;)V

    .line 1256
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    const/4 v0, 0x0

    .line 1370
    :goto_1
    return v0

    .line 1259
    :cond_2
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1262
    iget-object v4, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->e:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    goto :goto_1

    .line 1266
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grant-uri-permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1267
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestGrantUriPermission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1268
    const/4 v1, 0x0

    .line 1269
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestGrantUriPermission_path"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    .line 1270
    if-eqz v3, :cond_5

    .line 1271
    new-instance v0, Landroid/os/PatternMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 1274
    :cond_5
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestGrantUriPermission_pathPrefix"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_6

    .line 1276
    new-instance v1, Landroid/os/PatternMatcher;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 1279
    :cond_6
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestGrantUriPermission_pathPattern"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_7

    .line 1281
    new-instance v1, Landroid/os/PatternMatcher;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 1284
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1286
    if-eqz v1, :cond_9

    .line 1287
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v0, :cond_8

    .line 1288
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/PatternMatcher;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 1289
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1297
    :goto_2
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 1302
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1291
    :cond_8
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length v0, v0

    .line 1292
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Landroid/os/PatternMatcher;

    .line 1293
    iget-object v3, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    aput-object v1, v2, v0

    .line 1295
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    goto :goto_2

    .line 1299
    :cond_9
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1304
    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path-permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1305
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPathPermission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1306
    const/4 v3, 0x0

    .line 1307
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPathPermission_permission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 1308
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPathPermission_readPermission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1309
    if-nez v0, :cond_16

    move-object v1, v2

    .line 1312
    :goto_3
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestPathPermission_writePermission"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1313
    if-nez v0, :cond_15

    .line 1317
    :goto_4
    const/4 v0, 0x0

    .line 1318
    if-eqz v1, :cond_14

    .line 1319
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1320
    const/4 v0, 0x1

    move-object v4, v1

    .line 1322
    :goto_5
    if-eqz v2, :cond_b

    .line 1323
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1324
    const/4 v0, 0x1

    move-object v2, v1

    .line 1327
    :cond_b
    if-nez v0, :cond_c

    .line 1328
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1332
    :cond_c
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestPathPermission_path"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1333
    if-eqz v1, :cond_13

    .line 1334
    new-instance v0, Landroid/content/pm/PathPermission;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1337
    :goto_6
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestPathPermission_pathPrefix"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_d

    .line 1339
    new-instance v1, Landroid/content/pm/PathPermission;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_d
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestPathPermission_pathPattern"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_e

    .line 1344
    new-instance v1, Landroid/content/pm/PathPermission;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1348
    if-eqz v1, :cond_10

    .line 1349
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-nez v0, :cond_f

    .line 1350
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/pm/PathPermission;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 1351
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1363
    :goto_7
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1353
    :cond_f
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v0, v0

    .line 1354
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Landroid/content/pm/PathPermission;

    .line 1355
    iget-object v3, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    aput-object v1, v2, v0

    .line 1357
    iget-object v0, p4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    goto :goto_7

    .line 1360
    :cond_10
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1366
    :cond_11
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1370
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto :goto_6

    :cond_14
    move-object v4, v1

    goto/16 :goto_5

    :cond_15
    move-object v2, v0

    goto/16 :goto_4

    :cond_16
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;[Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1482
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestIntentFilter"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1483
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestIntentFilter_priority"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1484
    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->setPriority(I)V

    .line 1485
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1487
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 1489
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_14

    if-ne v0, v8, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v3, :cond_14

    .line 1490
    :cond_1
    if-eq v0, v8, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 1494
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1495
    const-string v4, "action"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1496
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v4, "name"

    invoke-interface {p3, v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_2

    const-string v4, ""

    if-ne v0, v4, :cond_3

    .line 1498
    :cond_2
    const-string v0, "No value supplied for <android:name>"

    aput-object v0, p6, v1

    move v0, v1

    .line 1581
    :goto_1
    return v0

    .line 1501
    :cond_3
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1502
    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 1503
    :cond_4
    const-string v4, "category"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1504
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v4, "name"

    invoke-interface {p3, v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_5

    const-string v4, ""

    if-ne v0, v4, :cond_6

    .line 1506
    :cond_5
    const-string v0, "No value supplied for <android:name>"

    aput-object v0, p6, v1

    move v0, v1

    .line 1507
    goto :goto_1

    .line 1509
    :cond_6
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1510
    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_7
    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1512
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestData"

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1513
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_mimeType"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_8

    .line 1516
    :try_start_0
    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    :cond_8
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_scheme"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_9

    .line 1526
    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataScheme(Ljava/lang/String;)V

    .line 1529
    :cond_9
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_ssp"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1530
    if-eqz v0, :cond_a

    .line 1531
    invoke-virtual {p5, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 1534
    :cond_a
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_sspPrefix"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_b

    .line 1536
    invoke-virtual {p5, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 1539
    :cond_b
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_sspPattern"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_d

    .line 1541
    if-nez p4, :cond_c

    .line 1542
    const-string v0, "sspPattern not allowed here; ssp must be literal"

    aput-object v0, p6, v1

    move v0, v1

    .line 1543
    goto/16 :goto_1

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    invoke-virtual {v0}, Landroid/content/IntentFilter$MalformedMimeTypeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, v1

    .line 1519
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 1520
    goto/16 :goto_1

    .line 1545
    :cond_c
    invoke-virtual {p5, v0, v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 1548
    :cond_d
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_host"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    .line 1549
    const-string v0, "com.android.internal.R$styleable"

    const-string v6, "AndroidManifestData_port"

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1550
    if-eqz v5, :cond_e

    .line 1551
    invoke-virtual {p5, v5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_e
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_path"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_f

    .line 1556
    invoke-virtual {p5, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 1559
    :cond_f
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_pathPrefix"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_10

    .line 1561
    invoke-virtual {p5, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 1564
    :cond_10
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestData_pathPattern"

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_12

    .line 1566
    if-nez p4, :cond_11

    .line 1567
    const-string v0, "pathPattern not allowed here; path must be literal"

    aput-object v0, p6, v1

    move v0, v1

    .line 1568
    goto/16 :goto_1

    .line 1570
    :cond_11
    invoke-virtual {p5, v0, v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 1573
    :cond_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1574
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1576
    :cond_13
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1580
    :cond_14
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p5, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;->hasDefault:Z

    move v0, v2

    .line 1581
    goto/16 :goto_1
.end method

.method private a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1012
    invoke-static {p5, p6, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1013
    if-nez v1, :cond_1

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not specify android:name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 1041
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 1019
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1023
    invoke-virtual {p5, p8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1024
    if-eqz v1, :cond_2

    .line 1025
    iput v1, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 1026
    const/4 v1, 0x0

    iput-object v1, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1029
    :cond_2
    invoke-virtual {p5, p9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1030
    if-eqz v0, :cond_3

    .line 1031
    iput v0, p2, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 1034
    :cond_3
    invoke-virtual {p5, p7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v1, :cond_4

    .line 1036
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1039
    :cond_4
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->h:Ljava/lang/String;

    iput-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1041
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 769
    sget v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a:I

    if-lez v0, :cond_a

    .line 770
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestUsesSdk"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 778
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestUsesSdk_minSdkVersion"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_e

    .line 780
    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 781
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v3

    move-object v4, v0

    move v5, v3

    .line 788
    :goto_0
    const-string v0, "com.android.internal.R$styleable"

    const-string v8, "AndroidManifestUsesSdk_targetSdkVersion"

    invoke-static {v0, v8}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget v8, v0, Landroid/util/TypedValue;->type:I

    if-ne v8, v9, :cond_2

    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    .line 791
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 798
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 801
    const-string v0, "android.os.Build$VERSION"

    const-string v7, "ACTIVE_CODENAMES"

    invoke-static {v0, v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 803
    if-eqz v4, :cond_5

    .line 805
    array-length v7, v0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_d

    aget-object v8, v0, v5

    .line 806
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v6

    .line 811
    :goto_3
    if-nez v5, :cond_6

    .line 812
    array-length v1, v0

    if-lez v1, :cond_4

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requires development platform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (current platform is any of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 815
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v3

    .line 856
    :goto_4
    return v3

    .line 784
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    move v2, v0

    move-object v4, v1

    move v5, v0

    goto :goto_0

    .line 794
    :cond_2
    iget v2, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    .line 805
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 817
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requires development platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but this is a release platform."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v3

    goto :goto_4

    .line 822
    :cond_5
    sget v4, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a:I

    if-le v5, v4, :cond_6

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requires newer sdk version #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (current version is #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v3

    goto :goto_4

    .line 828
    :cond_6
    if-eqz v1, :cond_b

    .line 830
    array-length v4, v0

    move v2, v3

    :goto_5
    if-ge v2, v4, :cond_c

    aget-object v5, v0, v2

    .line 831
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v6

    .line 836
    :goto_6
    if-nez v2, :cond_9

    .line 837
    array-length v2, v0

    if-lez v2, :cond_8

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requires development platform "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (current platform is any of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 840
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v3

    goto/16 :goto_4

    .line 830
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 842
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requires development platform "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but this is a release platform."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v3

    goto/16 :goto_4

    .line 848
    :cond_9
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    const/16 v1, 0x2710

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 855
    :cond_a
    :goto_7
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move v3, v6

    .line 856
    goto/16 :goto_4

    .line 851
    :cond_b
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_7

    :cond_c
    move v2, v3

    goto :goto_6

    :cond_d
    move v5, v3

    goto/16 :goto_3

    :cond_e
    move v2, v3

    move-object v4, v1

    move v5, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Z
    .locals 21

    .prologue
    .line 910
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    .line 911
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 912
    const-string v2, "com.android.internal.R$styleable"

    const-string v5, "AndroidManifestApplication"

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 913
    const-string v2, "com.android.internal.R$styleable"

    const-string v6, "AndroidManifestApplication_name"

    invoke-static {v2, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 914
    if-eqz v2, :cond_0

    .line 915
    move-object/from16 v0, p6

    invoke-static {v4, v2, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 916
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 917
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 918
    const/4 v2, 0x0

    .line 1008
    :goto_0
    return v2

    .line 921
    :cond_0
    const-string v2, "android.app.Application"

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 924
    :cond_1
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_theme"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 925
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_hardwareAccelerated"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0xe

    if-lt v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 926
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_largeHeap"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 927
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 930
    :cond_2
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_supportsRtl"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 931
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 935
    :cond_3
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_permission"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 936
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 938
    const/4 v2, 0x0

    aget-object v2, p6, v2

    if-nez v2, :cond_4

    .line 940
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x8

    if-lt v2, v4, :cond_7

    .line 941
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_process"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x400

    invoke-static {v5, v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 945
    :goto_3
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v4, v6, v2, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 946
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_enabled"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 949
    :cond_4
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_uiOptions"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 951
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 953
    const/4 v2, 0x0

    aget-object v2, p6, v2

    if-eqz v2, :cond_8

    .line 954
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 925
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 936
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 943
    :cond_7
    const-string v2, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestApplication_process"

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 957
    :cond_8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    .line 959
    :cond_9
    :goto_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v0, v20

    if-le v3, v0, :cond_14

    .line 960
    :cond_a
    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    .line 964
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 965
    const-string v3, "activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 966
    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;ZZ)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    move-result-object v2

    .line 967
    if-nez v2, :cond_b

    .line 968
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 971
    :cond_b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 973
    :cond_c
    const-string v3, "receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 974
    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;ZZ)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$a;

    move-result-object v2

    .line 975
    if-nez v2, :cond_d

    .line 976
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 979
    :cond_d
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 981
    :cond_e
    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 982
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    move-result-object v2

    .line 983
    if-nez v2, :cond_f

    .line 984
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 987
    :cond_f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 989
    :cond_10
    const-string v3, "provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 990
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    move-result-object v2

    .line 991
    if-nez v2, :cond_11

    .line 992
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 995
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 997
    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 998
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    if-nez v2, :cond_9

    .line 999
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1003
    :cond_13
    invoke-static/range {p3 .. p3}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 1008
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;I)Landroid/content/pm/ApplicationInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x15

    .line 334
    if-nez p0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 338
    :cond_0
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 339
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->i:Landroid/os/Bundle;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 343
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 346
    :cond_2
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 350
    :cond_3
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 352
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 359
    :cond_4
    :goto_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 360
    const-string v0, "scanSourceDir"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 361
    const-string v0, "scanSourceDir"

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "primaryCpuAbi"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    :cond_6
    const-string v2, "primaryCpuAbi"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    :cond_7
    :goto_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 376
    const-string v0, "scanPublicSourceDir"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 377
    const-string v0, "scanPublicSourceDir"

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_9

    .line 386
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 387
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 389
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "lib"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 395
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    .line 396
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_a

    .line 397
    new-array v0, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    aput-object v2, v0, v5

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 401
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    .line 402
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_b

    .line 403
    new-array v0, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    aput-object v2, v0, v5

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 407
    :cond_b
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 408
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    :cond_c
    move-object v0, v1

    .line 411
    goto/16 :goto_0

    .line 354
    :cond_d
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :catch_0
    move-exception v0

    goto :goto_3

    .line 370
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;
    .locals 12

    .prologue
    .line 1169
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestProvider"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    move-object/from16 v0, p4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 1170
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    if-nez v1, :cond_0

    .line 1171
    new-instance v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestProvider_name"

    .line 1172
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestProvider_process"

    .line 1173
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestProvider_description"

    .line 1174
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestProvider_enabled"

    .line 1175
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;[Ljava/lang/String;IIIIIII)V

    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 1176
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    const-string v2, "<provider>"

    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->k:Ljava/lang/String;

    .line 1179
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    iput-object v11, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    .line 1180
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    move/from16 v0, p5

    iput v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->d:I

    .line 1181
    new-instance v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->g:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    new-instance v2, Landroid/content/pm/ProviderInfo;

    invoke-direct {v2}, Landroid/content/pm/ProviderInfo;-><init>()V

    invoke-direct {v5, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ProviderInfo;)V

    .line 1182
    const/4 v1, 0x0

    aget-object v1, p6, v1

    if-eqz v1, :cond_2

    .line 1183
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1184
    const/4 v5, 0x0

    .line 1242
    :cond_1
    :goto_0
    return-object v5

    .line 1187
    :cond_2
    const/4 v1, 0x0

    .line 1189
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_b

    .line 1190
    const/4 v1, 0x1

    move v2, v1

    .line 1193
    :goto_1
    iget-object v3, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_exported"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1194
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestProvider_authorities"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    .line 1195
    iget-object v2, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_syncable"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 1196
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestProvider_permission"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 1197
    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_readPermission"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1198
    if-nez v1, :cond_3

    move-object v1, v2

    .line 1201
    :cond_3
    if-nez v1, :cond_6

    .line 1202
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v4, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 1206
    :goto_2
    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_writePermission"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1207
    if-nez v1, :cond_4

    move-object v1, v2

    .line 1210
    :cond_4
    if-nez v1, :cond_8

    .line 1211
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 1216
    :goto_3
    iget-object v2, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_grantUriPermissions"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 1217
    iget-object v2, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_multiprocess"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 1218
    iget-object v2, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v4, "AndroidManifestProvider_initOrder"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 1221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 1222
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 1223
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestProvider_singleUser"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1224
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 1225
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v1, :cond_5

    .line 1226
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1231
    :cond_5
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1232
    if-nez v3, :cond_a

    .line 1233
    const/4 v1, 0x0

    const-string v2, "<provider> does not include authorities attribute"

    aput-object v2, p6, v1

    .line 1234
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1204
    :cond_6
    iget-object v4, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v4, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 1213
    :cond_8
    iget-object v2, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 1236
    :cond_a
    iget-object v1, v5, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    .line 1238
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$g;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1239
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 497
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 466
    if-nez p0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 471
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/res/TypedArray;

    const-string v1, "getNonConfigurationString"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 479
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x2e

    const/4 v4, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 267
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty class name in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    .line 285
    :goto_0
    return-object v0

    .line 270
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 272
    if-ne v2, v5, :cond_2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_4

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad class name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const-string v0, "system"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    if-eqz p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 320
    const-string v0, "process"

    invoke-static {p0, p2, v0, p4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 861
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "AndroidManifestUsesPermission"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 862
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestUsesPermission_name"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    if-eqz v0, :cond_0

    .line 866
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 867
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 868
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_0
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 873
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;
    .locals 12

    .prologue
    .line 1375
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestService"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    move-object/from16 v0, p4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 1376
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    if-nez v1, :cond_0

    .line 1377
    new-instance v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestService_name"

    .line 1378
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestService_process"

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const-string v2, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestService_enabled"

    .line 1379
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;[Ljava/lang/String;IIIIIII)V

    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    .line 1380
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    const-string v2, "<service>"

    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->k:Ljava/lang/String;

    .line 1383
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    iput-object v11, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->l:Landroid/content/res/TypedArray;

    .line 1384
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    move/from16 v0, p5

    iput v0, v1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;->d:I

    .line 1386
    new-instance v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->f:Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;

    new-instance v2, Landroid/content/pm/ServiceInfo;

    invoke-direct {v2}, Landroid/content/pm/ServiceInfo;-><init>()V

    invoke-direct {v8, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$d;Landroid/content/pm/ServiceInfo;)V

    .line 1387
    const/4 v1, 0x0

    aget-object v1, p6, v1

    if-eqz v1, :cond_1

    .line 1388
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1389
    const/4 v1, 0x0

    .line 1433
    :goto_0
    return-object v1

    .line 1392
    :cond_1
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestService_exported"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 1393
    if-eqz v9, :cond_2

    .line 1394
    iget-object v2, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    const-string v1, "com.android.internal.R$styleable"

    const-string v3, "AndroidManifestService_exported"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 1397
    :cond_2
    const-string v1, "com.android.internal.R$styleable"

    const-string v2, "AndroidManifestService_permission"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 1398
    if-nez v1, :cond_5

    .line 1399
    iget-object v1, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 1403
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1405
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    .line 1407
    :cond_3
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v10, :cond_a

    .line 1408
    :cond_4
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 1412
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent-filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1413
    new-instance v6, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;

    invoke-direct {v6, v8}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$ServiceIntentInfo;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;)V

    .line 1414
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLcom/bytedance/frameworks/plugin/pm/PluginPackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1415
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1401
    :cond_5
    iget-object v2, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1418
    :cond_7
    iget-object v1, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1419
    :cond_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta-data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1420
    iget-object v5, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->e:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->e:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 1421
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1424
    :cond_9
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/e/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 1429
    :cond_a
    if-nez v9, :cond_b

    .line 1430
    iget-object v2, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v8, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    :cond_b
    move-object v1, v8

    .line 1433
    goto/16 :goto_0

    .line 1430
    :cond_c
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 501
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 506
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 510
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    :cond_0
    const/4 v0, 0x0

    .line 528
    :cond_1
    :goto_0
    return-object v0

    .line 514
    :cond_2
    const-string v0, "%s$%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    if-nez v0, :cond_1

    .line 518
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 519
    invoke-static {v2, p1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    sget-object v2, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;I)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 546
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v4

    .line 550
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 559
    :cond_2
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string v5, "addAssetPath"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_5

    .line 562
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 564
    if-eqz v5, :cond_5

    .line 565
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 566
    invoke-virtual {v6}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 567
    new-instance v1, Landroid/content/res/Resources;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v6, v7}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 568
    :try_start_2
    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v0, v5, v6}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    move v9, v2

    move-object v2, v1

    move v1, v9

    :goto_1
    move-object v6, v5

    move-object v5, v0

    .line 576
    :goto_2
    if-eqz v1, :cond_3

    .line 577
    if-eqz v5, :cond_0

    .line 578
    invoke-virtual {v5}, Landroid/content/res/AssetManager;->close()V

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 573
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    move-object v6, v4

    move-object v2, v1

    move v1, v3

    goto :goto_2

    .line 583
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 586
    :try_start_3
    invoke-direct {p0, v2, v6, p2, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 591
    :goto_4
    if-nez v0, :cond_4

    .line 592
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 593
    invoke-virtual {v5}, Landroid/content/res/AssetManager;->close()V

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    goto :goto_4

    .line 597
    :cond_4
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 598
    invoke-virtual {v5}, Landroid/content/res/AssetManager;->close()V

    .line 599
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->j:Ljava/lang/String;

    .line 600
    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageParser$c;->n:[Landroid/content/pm/Signature;

    move-object v4, v0

    .line 601
    goto/16 :goto_0

    .line 572
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_5
    move v1, v3

    move-object v2, v4

    move-object v5, v4

    goto :goto_1
.end method
