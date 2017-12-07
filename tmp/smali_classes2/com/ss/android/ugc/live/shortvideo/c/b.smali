.class public Lcom/ss/android/ugc/live/shortvideo/c/b;
.super Ljava/lang/Object;
.source "SPEffectProvider.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->name_e0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->name_e1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->c:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->name_e2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->name_e3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->e:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->name_e4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->f:Ljava/lang/String;

    .line 35
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "5"

    aput-object v2, v1, v0

    const-string v2, "7"

    aput-object v2, v1, v4

    const-string v2, "8"

    aput-object v2, v1, v5

    const-string v2, "4"

    aput-object v2, v1, v6

    const-string v2, "6"

    aput-object v2, v1, v7

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->g:[Ljava/lang/String;

    .line 36
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->h:[Ljava/lang/String;

    .line 37
    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_effect_shake:I

    aput v2, v1, v0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_effect_blackmagic:I

    aput v2, v1, v4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_effect_70s:I

    aput v2, v1, v5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_effect_soul:I

    aput v2, v1, v6

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->img_effect_illusion:I

    aput v2, v1, v7

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->i:[I

    .line 40
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 41
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->e0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    .line 42
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->e2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    .line 43
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v5

    .line 44
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->e4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v6

    .line 45
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$color;->e1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v7

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->j:[I

    .line 47
    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_effect_icon_shake_mask:I

    aput v2, v1, v0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_effect_icon_magic:I

    aput v2, v1, v4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_effect_icon_70:I

    aput v2, v1, v5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_effect_icon_soul:I

    aput v2, v1, v6

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_effect_icon_illusion:I

    aput v2, v1, v7

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->k:[I

    .line 50
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->l:Ljava/util/Map;

    .line 51
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->m:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->l:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->m:Ljava/util/Map;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->n:Ljava/util/List;

    .line 60
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 61
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->l:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/b;->j:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/b;->m:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/b;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;-><init>()V

    .line 64
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->setImagePath(I)V

    .line 65
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->setKey(Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->setName(Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4be

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/b;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/b;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4c1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz p0, :cond_1

    .line 98
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/c/b$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/c/b$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v7

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 111
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, p0

    .line 134
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 118
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getEndTime()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->setStartTime(I)V

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 126
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4c3

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [I

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [I

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 170
    :goto_0
    return-object v0

    .line 155
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    new-array v0, v7, [I

    goto :goto_0

    .line 158
    :cond_2
    array-length v0, p0

    new-array v1, v0, [I

    move v0, v7

    .line 159
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 161
    :try_start_0
    aget-object v2, p0, v0

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 163
    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4bf

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/b;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/b;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4c2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    .line 139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 141
    new-array v2, v0, [Ljava/lang/String;

    move v1, v7

    .line 142
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 143
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    mul-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 146
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 147
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getEndTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 142
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 150
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4c0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    goto :goto_0
.end method
