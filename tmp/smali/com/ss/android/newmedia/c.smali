.class public Lcom/ss/android/newmedia/c;
.super Ljava/lang/Object;
.source "AlertManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lcom/bytedance/common/utility/collection/f;

.field final d:Lcom/ss/android/newmedia/h;

.field final e:Ljava/lang/String;

.field private final f:Lcom/ss/android/image/b;

.field private final g:Lcom/ss/android/common/util/e;

.field private final h:Lcom/ss/android/image/e;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lcom/ss/android/download/load/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/data/b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ss/android/download/load/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/c$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/data/b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:J

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/ss/android/newmedia/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/c$1;-><init>(Lcom/ss/android/newmedia/c;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->k:Lcom/ss/android/download/load/c$a;

    .line 104
    iput-wide v2, p0, Lcom/ss/android/newmedia/c;->m:J

    .line 105
    iput-wide v2, p0, Lcom/ss/android/newmedia/c;->n:J

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/ss/android/newmedia/c$2;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/c$2;-><init>(Lcom/ss/android/newmedia/c;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->p:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/ss/android/newmedia/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/c$3;-><init>(Lcom/ss/android/newmedia/c;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->q:Ljava/util/Comparator;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    .line 126
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    .line 127
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->e:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/ss/android/download/load/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->k:Lcom/ss/android/download/load/c$a;

    invoke-direct {v0, v1}, Lcom/ss/android/download/load/c;-><init>(Lcom/ss/android/download/load/c$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    .line 129
    new-instance v0, Lcom/ss/android/image/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->f:Lcom/ss/android/image/b;

    .line 130
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->g:Lcom/ss/android/common/util/e;

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->i:Landroid/view/LayoutInflater;

    .line 133
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->alert_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 135
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->alert_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 136
    new-instance v0, Lcom/ss/android/image/e;

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->g:Lcom/ss/android/common/util/e;

    const/4 v3, 0x4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/newmedia/c;->f:Lcom/ss/android/image/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/c;)Lcom/ss/android/image/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->f:Lcom/ss/android/image/b;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const/16 v4, 0x1a69

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/data/b;

    .line 295
    invoke-virtual {v0}, Lcom/ss/android/newmedia/data/b;->a()I

    move-result v0

    int-to-long v0, v0

    .line 296
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    move-wide v0, v8

    .line 298
    :cond_2
    cmp-long v2, p1, v8

    if-gtz v2, :cond_3

    .line 299
    const-wide/16 p1, 0x1388

    .line 301
    :cond_3
    iget-object v2, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-wide v2, v2, Lcom/ss/android/newmedia/h;->af:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_4

    .line 302
    iget-object v2, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-wide v2, v2, Lcom/ss/android/newmedia/h;->ae:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 303
    cmp-long v2, v0, p1

    if-gez v2, :cond_5

    .line 306
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-wide p1, v0

    goto :goto_1
.end method

.method private a(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/data/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x1a68

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 258
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/data/b;

    .line 265
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/newmedia/data/b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    const/16 v0, 0x14

    if-le v3, v0, :cond_2

    .line 272
    :cond_3
    const-string v0, "AlertManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alert count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/data/b;

    .line 280
    iget-object v2, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/data/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v9, v9}, Lcom/ss/android/download/load/c;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/c;->a(J)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1a6c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 376
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->k()I

    move-result v1

    if-lez v1, :cond_1

    move v3, v7

    :cond_1
    or-int/2addr v0, v3

    .line 376
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/c;)Lcom/ss/android/common/util/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->g:Lcom/ss/android/common/util/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a6a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a6a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 318
    if-eqz v0, :cond_0

    .line 320
    instance-of v1, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 321
    check-cast v1, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/data/b;

    .line 326
    invoke-virtual {v1}, Lcom/ss/android/newmedia/data/b;->a()I

    move-result v2

    int-to-long v4, v2

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 328
    iget-object v6, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-wide v6, v6, Lcom/ss/android/newmedia/h;->ag:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 329
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    .line 330
    const-wide/16 v2, 0x1

    .line 331
    :cond_3
    const-wide/16 v6, 0xe10

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    .line 332
    const-wide/16 v2, 0xe10

    .line 333
    :cond_4
    iget-object v6, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-wide v6, v6, Lcom/ss/android/newmedia/h;->af:J

    add-long/2addr v6, v2

    .line 334
    const-string v8, "AlertManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check past time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-wide v10, v10, Lcom/ss/android/newmedia/h;->af:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Lcom/ss/android/newmedia/data/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/newmedia/data/b;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 337
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/data/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/download/load/c;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/c;->a(J)V

    goto/16 :goto_0

    .line 342
    :cond_5
    cmp-long v2, v6, v4

    if-ltz v2, :cond_6

    .line 343
    iget-object v2, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 344
    const-string v2, "AlertManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fire alert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/newmedia/data/b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    iget-object v3, p0, Lcom/ss/android/newmedia/c;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/newmedia/data/b;->a(Landroid/content/Context;Lcom/ss/android/image/e;Landroid/view/LayoutInflater;)Landroid/app/Dialog;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/c;->a(Landroid/app/Dialog;)V

    .line 348
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/c;->a(J)V

    goto/16 :goto_0

    .line 351
    :cond_6
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/c;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/newmedia/c;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/16 v4, 0x1a64

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/ss/android/newmedia/l;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 158
    invoke-direct {p0, v10, v11}, Lcom/ss/android/newmedia/c;->a(J)V

    .line 161
    iget-wide v0, p0, Lcom/ss/android/newmedia/c;->n:J

    sub-long v0, v8, v0

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.ss.android.example"

    .line 165
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    iget-object v1, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v3, v7

    .line 175
    :cond_2
    :goto_1
    iput-wide v8, p0, Lcom/ss/android/newmedia/c;->n:J

    .line 176
    new-instance v0, Lcom/ss/android/newmedia/a/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/newmedia/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 177
    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/b;->f()V

    .line 178
    iget-object v1, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    const-string v2, "monitor"

    const-string v3, "app_alert"

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 182
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/newmedia/c;->m:J

    sub-long v0, v8, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 183
    iput-wide v8, p0, Lcom/ss/android/newmedia/c;->m:J

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    invoke-virtual {v0}, Lcom/ss/android/download/load/c;->resume()V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    invoke-virtual {v0}, Lcom/ss/android/image/e;->c()V

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a63

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Dialog;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Dialog;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/c;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x1a62

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 143
    :cond_0
    :goto_0
    return v3

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/ss/android/newmedia/c;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 143
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1a66

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-wide v8, p0, Lcom/ss/android/newmedia/c;->n:J

    .line 203
    iput-wide v8, p0, Lcom/ss/android/newmedia/c;->m:J

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->e(Z)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->j:Lcom/ss/android/download/load/c;

    invoke-virtual {v0}, Lcom/ss/android/download/load/c;->pause()V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->h:Lcom/ss/android/image/e;

    invoke-virtual {v0}, Lcom/ss/android/image/e;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1a6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 359
    :cond_2
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    if-nez v1, :cond_0

    .line 361
    instance-of v1, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_3

    .line 362
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    const-string v0, "AlertManager"

    const-string v1, "receive push, type = feedback"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/newmedia/feedback/b;

    invoke-direct {v1}, Lcom/ss/android/newmedia/feedback/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/c;->d:Lcom/ss/android/newmedia/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->d(Z)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_2

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/newmedia/c;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 224
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_3

    .line 227
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 228
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/newmedia/c;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0

    .line 233
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/i;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/i;

    .line 240
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 242
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 243
    :goto_1
    if-ge v2, v4, :cond_4

    .line 244
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/c;

    iget v1, v1, Lcom/ss/android/newmedia/feedback/c;->k:I

    if-ne v1, v7, :cond_5

    move v3, v7

    .line 249
    :cond_4
    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/newmedia/c;->c()V

    goto :goto_0

    .line 243
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
