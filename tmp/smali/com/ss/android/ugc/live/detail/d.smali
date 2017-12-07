.class public Lcom/ss/android/ugc/live/detail/d;
.super Ljava/lang/Object;
.source "DetailManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/tab/TabManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/tab/TabManager$b;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Z

.field private static f:Lcom/ss/android/ugc/live/detail/d;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ss/android/ugc/live/detail/d$a;",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ss/android/ugc/live/detail/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ss/android/ugc/live/detail/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/live/detail/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/comment/model/ItemComment;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v4, 0x299b

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 356
    :cond_0
    :goto_0
    return v3

    .line 320
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v3, v7

    .line 321
    goto :goto_0

    .line 323
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    .line 327
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 328
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 329
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-eq v0, v2, :cond_5

    .line 330
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v8

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v4, v3

    move v3, v1

    .line 336
    :goto_2
    if-gt v3, v2, :cond_a

    .line 337
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 338
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 339
    if-nez v0, :cond_6

    move v3, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_7

    .line 344
    add-int/lit8 v0, v4, -0x1

    move v2, v3

    :goto_3
    move v3, v2

    move v2, v0

    .line 352
    goto :goto_2

    .line 345
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    .line 346
    add-int/lit8 v0, v4, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_3

    .line 347
    :cond_8
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v7

    .line 348
    goto :goto_0

    :cond_9
    move v3, v4

    .line 350
    goto :goto_0

    .line 353
    :cond_a
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCreateTime()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_b

    .line 354
    add-int/lit8 v0, v4, 0x1

    :goto_4
    move v3, v0

    .line 356
    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto :goto_4
.end method

.method public static b()Lcom/ss/android/ugc/live/detail/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x298a

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/d;

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/detail/d;->f:Lcom/ss/android/ugc/live/detail/d;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/ss/android/ugc/live/detail/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/d;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/detail/d;->f:Lcom/ss/android/ugc/live/detail/d;

    .line 58
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/detail/d;->f:Lcom/ss/android/ugc/live/detail/d;

    goto :goto_0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x29a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/detail/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/detail/b;->a(J)Lorg/json/JSONArray;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 394
    if-nez v0, :cond_3

    .line 395
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->e()Ljava/util/Set;

    move-result-object v0

    .line 398
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/ss/android/ugc/live/detail/d;->a(JLorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_4

    .line 400
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x299d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/detail/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/b;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)J

    goto :goto_0
.end method

.method private d()Landroid/content/Context;
    .locals 7

    .prologue
    const/16 v4, 0x299f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x29a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 438
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/ss/android/ugc/live/detail/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/d$1;-><init>(Lcom/ss/android/ugc/live/detail/d;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private h(JJ)V
    .locals 9

    .prologue
    const/16 v4, 0x299e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/detail/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/detail/b;->a(JJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)I
    .locals 9

    .prologue
    const/16 v4, 0x298d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/live/feed/a;->b(JLcom/ss/android/ugc/live/feed/model/FeedItem;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 9

    .prologue
    const/16 v4, 0x298c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 103
    :goto_0
    return-object v0

    .line 93
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v7

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 98
    if-nez v0, :cond_3

    move-object v0, v7

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 103
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x298b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 66
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    const/16 v4, 0x7d1

    if-ne v1, v4, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v1

    sget-object v4, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SUCCESS:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-eq v1, v4, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v1

    sget-object v4, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->VIDEO:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v1, v4, :cond_2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    .line 81
    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getShowType()I

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getShowType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 88
    goto/16 :goto_0
.end method

.method public a(JLorg/json/JSONArray;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x29a1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 434
    :goto_0
    return-object v0

    .line 411
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 416
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->e()Ljava/util/Set;

    move-result-object v1

    .line 417
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 419
    :try_start_0
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 420
    new-instance v4, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 421
    invoke-virtual {v4, p1, p2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setItemId(J)V

    .line 422
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setId(J)V

    .line 423
    const-string v5, "text"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setText(Ljava/lang/String;)V

    .line 424
    const-string v5, "create_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCreateTime(J)V

    .line 425
    const-string v5, "status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setStatus(I)V

    .line 426
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setIsLocalComment(Z)V

    .line 428
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 434
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2997

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 13

    .prologue
    const/16 v6, 0x2992

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v2

    .line 174
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    new-instance v2, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;-><init>()V

    .line 179
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V

    .line 181
    :cond_2
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setCommentCount(I)V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 9

    .prologue
    const/16 v4, 0x2990

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p3, :cond_0

    .line 126
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->update(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0

    .line 134
    :cond_3
    new-instance v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v6}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 135
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 136
    invoke-virtual {v6, p3}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/feed/a;->a(JJLcom/ss/android/ugc/live/feed/model/FeedItem;)V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 9

    .prologue
    const/16 v4, 0x2991

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p3, :cond_0

    .line 143
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;-><init>()V

    .line 150
    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getActionType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 168
    :goto_1
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getPlayCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setPlayCount(I)V

    goto :goto_1

    .line 155
    :pswitch_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getShareCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setShareCount(I)V

    goto :goto_1

    .line 159
    :pswitch_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getDiggCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setDiggCount(I)V

    .line 160
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getUserDigg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setUserDigg(I)V

    goto :goto_1

    .line 164
    :pswitch_4
    invoke-virtual {p3}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getUserBury()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setUserBury(I)V

    goto :goto_1

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2999

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/d;->b(J)V

    .line 265
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 267
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 271
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 272
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->h(JJ)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2998

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v2

    .line 246
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 247
    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/live/detail/d;->b(J)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 249
    if-nez v0, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->e()Ljava/util/Set;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/d;->c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 9

    .prologue
    const/16 v4, 0x298e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x299a

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p3, v0

    .line 310
    :cond_0
    :goto_0
    return-object p3

    .line 286
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/d;->b(J)V

    .line 287
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, p1, p2}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 293
    if-eqz v0, :cond_0

    .line 296
    if-nez p3, :cond_2

    .line 297
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 301
    invoke-direct {p0, v0, p3}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;Ljava/util/List;)I

    move-result v4

    .line 302
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 303
    new-instance v5, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v5}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 304
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 305
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 306
    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x299c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    if-eqz p1, :cond_0

    .line 363
    new-instance v1, Lcom/ss/android/ugc/live/detail/d$a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d$a;-><init>(JJ)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->h(JJ)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x298f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x29a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/b;->a()V

    goto :goto_0
.end method

.method public d(JJ)I
    .locals 9

    .prologue
    const/16 v4, 0x2993

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 199
    :cond_0
    :goto_0
    return v3

    .line 187
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/detail/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ugc/live/detail/b;->b(J)I

    move-result v3

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v3

    goto :goto_0
.end method

.method public e(JJ)V
    .locals 9

    .prologue
    const/16 v4, 0x2994

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setCommentCount(I)V

    goto :goto_0
.end method

.method public f(JJ)V
    .locals 9

    .prologue
    const/16 v4, 0x2995

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->c(JJ)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    move-result-object v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;-><init>()V

    .line 222
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V

    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setCommentCount(I)V

    goto :goto_0
.end method

.method public g(JJ)V
    .locals 9

    .prologue
    const/16 v4, 0x2996

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/a;->b(JJ)Z

    goto :goto_0
.end method
