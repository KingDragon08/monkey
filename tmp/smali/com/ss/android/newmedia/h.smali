.class public Lcom/ss/android/newmedia/h;
.super Ljava/lang/Object;
.source "BaseAppData.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ies/uikit/base/b$a;
.implements Lcom/bytedance/ies/uikit/base/b$b;
.implements Lcom/bytedance/ies/uikit/base/b$c;
.implements Lcom/ss/android/common/applog/AppLog$j;
.implements Lcom/ss/android/common/update/f$e;
.implements Lcom/ss/android/newmedia/e$a;
.implements Lcom/ss/android/sdk/app/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/h$a;,
        Lcom/ss/android/newmedia/h$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static aG:I

.field private static aH:I

.field private static aJ:I

.field private static aL:I

.field private static aM:Z

.field private static aN:Z

.field private static aO:Z

.field private static aP:Z

.field private static aQ:Z

.field private static aR:Z

.field private static aS:Z

.field private static aT:Z

.field private static aU:Lcom/ss/android/pushmanager/app/ShutPushType;

.field private static final aX:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field static final aj:Ljava/util/concurrent/atomic/AtomicLong;

.field private static am:I

.field public static final b:Lcom/ss/android/common/b/a$a;

.field public static final c:Lcom/ss/android/common/b/a$a;

.field protected static e:Lcom/ss/android/newmedia/h;

.field protected static final f:Landroid/graphics/ColorFilter;


# instance fields
.field protected A:J

.field protected B:J

.field protected C:Z

.field protected D:J

.field protected E:Z

.field protected final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lorg/json/JSONObject;

.field protected H:Ljava/lang/String;

.field protected I:I

.field protected J:J

.field protected K:I

.field protected L:J

.field protected M:I

.field protected N:Z

.field protected O:Z

.field protected P:Ljava/lang/String;

.field protected Q:J

.field protected R:J

.field protected S:Z

.field protected T:J

.field protected U:J

.field protected V:Z

.field protected W:J

.field protected X:Z

.field protected Y:J

.field protected Z:J

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:I

.field private aF:Lcom/ss/android/newmedia/h$b;

.field private aI:Z

.field private aK:Lcom/ss/android/newmedia/h$a;

.field private aV:I

.field private aW:I

.field protected aa:Lcom/ss/android/newmedia/m;

.field protected ab:Ljava/lang/String;

.field protected ac:Lcom/bytedance/common/utility/collection/f;

.field protected ad:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected ae:J

.field protected af:J

.field protected volatile ag:J

.field protected volatile ah:J

.field protected final ai:Lcom/ss/android/newmedia/c;

.field protected ak:Z

.field protected al:Z

.field private an:Lcom/ss/android/newmedia/e;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:J

.field private at:I

.field private au:J

.field private av:Z

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Ljava/lang/String;

.field protected d:I

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Z

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:I

.field protected final v:Lcom/ss/android/common/a;

.field protected final w:I

.field protected final x:Landroid/content/Context;

.field protected y:I

.field protected final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 129
    sput v3, Lcom/ss/android/newmedia/h;->am:I

    .line 130
    new-instance v0, Lcom/ss/android/common/b/a$a;

    sget v1, Lcom/ss/android/newmedia/h;->am:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ss/android/newmedia/h;->am:I

    invoke-direct {v0, v1}, Lcom/ss/android/common/b/a$a;-><init>(I)V

    sput-object v0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/common/b/a$a;

    .line 135
    new-instance v0, Lcom/ss/android/common/b/a$a;

    sget v1, Lcom/ss/android/newmedia/h;->am:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ss/android/newmedia/h;->am:I

    invoke-direct {v0, v1}, Lcom/ss/android/common/b/a$a;-><init>(I)V

    sput-object v0, Lcom/ss/android/newmedia/h;->c:Lcom/ss/android/common/b/a$a;

    .line 244
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/ss/android/newmedia/h;->f:Landroid/graphics/ColorFilter;

    .line 332
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/h;->aj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 641
    sput v4, Lcom/ss/android/newmedia/h;->aG:I

    .line 681
    sput v4, Lcom/ss/android/newmedia/h;->aH:I

    .line 983
    sput v4, Lcom/ss/android/newmedia/h;->aJ:I

    .line 2212
    sput v4, Lcom/ss/android/newmedia/h;->aL:I

    .line 2300
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aM:Z

    .line 2301
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aN:Z

    .line 2302
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aO:Z

    .line 2303
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aP:Z

    .line 2304
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aQ:Z

    .line 2305
    sput-boolean v3, Lcom/ss/android/newmedia/h;->aR:Z

    .line 2306
    sput-boolean v5, Lcom/ss/android/newmedia/h;->aS:Z

    .line 2307
    sput-boolean v5, Lcom/ss/android/newmedia/h;->aT:Z

    .line 2308
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    sput-object v0, Lcom/ss/android/newmedia/h;->aU:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 2401
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/h;->aX:Ljava/text/SimpleDateFormat;

    return-void

    .line 244
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/common/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v1, p0, Lcom/ss/android/newmedia/h;->d:I

    .line 247
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->g:Z

    .line 249
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->h:Z

    .line 252
    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    .line 256
    iput v0, p0, Lcom/ss/android/newmedia/h;->m:I

    .line 257
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->n:Z

    .line 258
    iput v2, p0, Lcom/ss/android/newmedia/h;->o:I

    .line 259
    iput v0, p0, Lcom/ss/android/newmedia/h;->p:I

    .line 260
    iput v0, p0, Lcom/ss/android/newmedia/h;->q:I

    .line 261
    iput v0, p0, Lcom/ss/android/newmedia/h;->r:I

    .line 262
    iput-object v8, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    .line 263
    iput v0, p0, Lcom/ss/android/newmedia/h;->t:I

    .line 264
    iput v0, p0, Lcom/ss/android/newmedia/h;->u:I

    .line 269
    iput v0, p0, Lcom/ss/android/newmedia/h;->y:I

    .line 276
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->C:Z

    .line 277
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->D:J

    .line 279
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->E:Z

    .line 281
    iput v2, p0, Lcom/ss/android/newmedia/h;->ap:I

    .line 282
    iput v2, p0, Lcom/ss/android/newmedia/h;->aq:I

    .line 283
    iput v2, p0, Lcom/ss/android/newmedia/h;->ar:I

    .line 285
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    .line 286
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    .line 288
    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    .line 295
    iput v2, p0, Lcom/ss/android/newmedia/h;->M:I

    .line 297
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->N:Z

    .line 298
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->O:Z

    .line 299
    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->P:Ljava/lang/String;

    .line 300
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->Q:J

    .line 301
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->R:J

    .line 303
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->S:Z

    .line 304
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->T:J

    .line 305
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->U:J

    .line 306
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->V:Z

    .line 307
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->W:J

    .line 309
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->X:Z

    .line 311
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->Y:J

    .line 312
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->Z:J

    .line 314
    new-instance v3, Lcom/ss/android/newmedia/m;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/ss/android/newmedia/m;-><init>(I)V

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    .line 324
    new-instance v3, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v3, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    .line 326
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->ae:J

    .line 327
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->af:J

    .line 328
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->ag:J

    .line 329
    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->ah:J

    .line 334
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->ak:Z

    .line 336
    iput v0, p0, Lcom/ss/android/newmedia/h;->at:I

    .line 339
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->av:Z

    .line 340
    const/4 v3, 0x2

    iput v3, p0, Lcom/ss/android/newmedia/h;->aw:I

    .line 341
    sget-boolean v3, Lcom/ss/android/newmedia/h;->aM:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    .line 343
    invoke-static {}, Lcom/ss/android/newmedia/h;->X()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/h;->ay:I

    .line 344
    sget-object v0, Lcom/ss/android/newmedia/a;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    .line 345
    iput v2, p0, Lcom/ss/android/newmedia/h;->aA:I

    .line 348
    iput-object v8, p0, Lcom/ss/android/newmedia/h;->aB:Ljava/lang/String;

    .line 349
    iput-object v8, p0, Lcom/ss/android/newmedia/h;->aC:Ljava/lang/String;

    .line 351
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->aD:Z

    .line 353
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/newmedia/h;->aE:I

    .line 358
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->al:Z

    .line 929
    iput-boolean v2, p0, Lcom/ss/android/newmedia/h;->aI:Z

    .line 408
    iput-object p1, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    .line 409
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->h()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/ss/android/newmedia/h;->w:I

    .line 410
    invoke-interface {p1}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    .line 411
    iput-object p2, p0, Lcom/ss/android/newmedia/h;->z:Ljava/lang/String;

    .line 412
    iput-object p3, p0, Lcom/ss/android/newmedia/h;->ab:Ljava/lang/String;

    .line 413
    new-instance v0, Lcom/ss/android/newmedia/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/c;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->ai:Lcom/ss/android/newmedia/c;

    .line 414
    new-instance v0, Lcom/ss/android/newmedia/e;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->an:Lcom/ss/android/newmedia/e;

    .line 415
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->an:Lcom/ss/android/newmedia/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/e;->a(Lcom/ss/android/newmedia/e$a;)V

    .line 416
    return-void

    :cond_2
    move v0, v2

    .line 343
    goto :goto_0
.end method

.method public static C()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1247
    sget-object v0, Lcom/ss/android/newmedia/h;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static X()Lcom/ss/android/pushmanager/app/ShutPushType;
    .locals 1

    .prologue
    .line 2332
    sget-boolean v0, Lcom/ss/android/newmedia/h;->aT:Z

    if-eqz v0, :cond_0

    .line 2333
    sget-object v0, Lcom/ss/android/newmedia/h;->aU:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 2335
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/ss/android/newmedia/h;

    monitor-enter v9

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1b8c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1b8c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 663
    :cond_1
    if-eqz p1, :cond_3

    move v0, v7

    .line 666
    :goto_1
    :try_start_1
    sget v1, Lcom/ss/android/newmedia/h;->aG:I

    if-eq v1, v0, :cond_0

    .line 667
    sput v0, Lcom/ss/android/newmedia/h;->aG:I

    .line 668
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 670
    const-string v1, "confirm_push"

    sget v2, Lcom/ss/android/newmedia/h;->aG:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 673
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    sget v0, Lcom/ss/android/newmedia/h;->aG:I

    if-lez v0, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/pushmanager/client/d;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 673
    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/newmedia/h;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1b80

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-nez p0, :cond_2

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BaseAppData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/h;->e:Lcom/ss/android/newmedia/h;

    if-eqz v0, :cond_3

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseAppData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_3
    sput-object p0, Lcom/ss/android/newmedia/h;->e:Lcom/ss/android/newmedia/h;

    .line 391
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AppData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/newmedia/h;->e:Lcom/ss/android/newmedia/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1bba

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1412
    :cond_0
    return-void

    .line 1404
    :cond_1
    if-eqz p1, :cond_0

    .line 1405
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1406
    :goto_0
    if-ge v3, v0, :cond_0

    .line 1407
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 1408
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1409
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private aj()Z
    .locals 7

    .prologue
    const/16 v4, 0x1beb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2424
    :cond_0
    :goto_0
    return v3

    .line 2406
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2407
    const-string v1, "notification_show_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2412
    :try_start_0
    sget-object v1, Lcom/ss/android/newmedia/h;->aX:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2413
    if-eqz v0, :cond_0

    .line 2417
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2418
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2419
    const/4 v3, 0x1

    goto :goto_0

    .line 2421
    :catch_0
    move-exception v0

    .line 2422
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/ss/android/newmedia/h;

    monitor-enter v9

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1be3    # 1.0004E-41f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1be3    # 1.0004E-41f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2254
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 2240
    :cond_1
    if-eqz p1, :cond_3

    move v0, v7

    .line 2243
    :goto_1
    :try_start_1
    sget v1, Lcom/ss/android/newmedia/h;->aL:I

    if-eq v1, v0, :cond_0

    .line 2244
    sput v0, Lcom/ss/android/newmedia/h;->aL:I

    .line 2245
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2247
    const-string v1, "allow_network"

    sget v2, Lcom/ss/android/newmedia/h;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2248
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2249
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    sget v0, Lcom/ss/android/newmedia/h;->aL:I

    if-lez v0, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/pushmanager/client/d;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2251
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2249
    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public static e()Lcom/ss/android/newmedia/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1b81

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/h;

    .line 401
    :goto_0
    return-object v0

    .line 399
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/h;->e:Lcom/ss/android/newmedia/h;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseAppData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/h;->e:Lcom/ss/android/newmedia/h;

    goto :goto_0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/ss/android/newmedia/h;

    monitor-enter v9

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1b8d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1b8d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 697
    :goto_0
    monitor-exit v9

    return v0

    .line 685
    :cond_0
    :try_start_1
    sget v0, Lcom/ss/android/newmedia/h;->aH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 686
    sget-boolean v0, Lcom/ss/android/newmedia/h;->aQ:Z

    if-eqz v0, :cond_3

    .line 687
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 688
    const-string v2, "select_checkbox"

    sget-boolean v0, Lcom/ss/android/newmedia/h;->aS:Z

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/h;->aH:I

    .line 693
    :cond_1
    :goto_2
    sget v0, Lcom/ss/android/newmedia/h;->aH:I

    if-lez v0, :cond_4

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 688
    goto :goto_1

    .line 690
    :cond_3
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/newmedia/h;->aH:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 694
    :catch_0
    move-exception v0

    .line 697
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v8

    .line 693
    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/ss/android/newmedia/h;

    monitor-enter v9

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ba3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ba3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 995
    :goto_0
    monitor-exit v9

    return v0

    .line 987
    :cond_0
    :try_start_1
    sget v0, Lcom/ss/android/newmedia/h;->aJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 988
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 989
    const-string v2, "allow_settings_notify_enable"

    sget-boolean v0, Lcom/ss/android/newmedia/h;->aT:Z

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/h;->aJ:I

    .line 991
    :cond_1
    sget v0, Lcom/ss/android/newmedia/h;->aJ:I

    if-lez v0, :cond_3

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 989
    goto :goto_1

    :cond_3
    move v0, v8

    .line 991
    goto :goto_2

    .line 992
    :catch_0
    move-exception v0

    .line 995
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 9

    .prologue
    const-class v7, Lcom/ss/android/newmedia/h;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ba4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ba4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :goto_0
    monitor-exit v7

    return-void

    .line 999
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/ss/android/newmedia/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/h;->aT:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 1002
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/ss/android/newmedia/h;->aT:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/ss/android/newmedia/h;

    monitor-enter v9

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1be2    # 1.0002E-41f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1be2    # 1.0002E-41f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2234
    :goto_0
    monitor-exit v9

    return v0

    .line 2216
    :cond_0
    :try_start_1
    sget v0, Lcom/ss/android/newmedia/h;->aL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2217
    sget-boolean v0, Lcom/ss/android/newmedia/h;->aN:Z

    if-eqz v0, :cond_3

    .line 2218
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2219
    const-string v1, "allow_network"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/h;->aL:I

    .line 2220
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    sget v0, Lcom/ss/android/newmedia/h;->aL:I

    if-lez v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/pushmanager/client/d;->c(Landroid/content/Context;Z)V

    .line 2225
    :goto_2
    invoke-static {p0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2226
    invoke-static {p0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->i()V

    .line 2227
    invoke-static {p0}, Lcom/ss/android/common/applog/f;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/f;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/f;->a(Lcom/ss/android/common/a;)V

    .line 2230
    :cond_1
    sget v0, Lcom/ss/android/newmedia/h;->aL:I

    if-lez v0, :cond_5

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2220
    goto :goto_1

    .line 2222
    :cond_3
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/newmedia/h;->aL:I

    .line 2223
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    sget v0, Lcom/ss/android/newmedia/h;->aL:I

    if-lez v0, :cond_4

    move v0, v7

    :goto_4
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/pushmanager/client/d;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2231
    :catch_0
    move-exception v0

    .line 2234
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v8

    .line 2223
    goto :goto_4

    :cond_5
    move v0, v8

    .line 2230
    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method


# virtual methods
.method public A()Landroid/app/Activity;
    .locals 7

    .prologue
    const/16 v4, 0x1bae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1137
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()V
    .locals 7

    .prologue
    const/16 v4, 0x1baf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1142
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ai:Lcom/ss/android/newmedia/c;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/c;->b()V

    goto :goto_0
.end method

.method public D()V
    .locals 7

    .prologue
    const/16 v4, 0x1bbc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aK:Lcom/ss/android/newmedia/h$a;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aK:Lcom/ss/android/newmedia/h$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/h$a;->a()V

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->aD:Z

    return v0
.end method

.method public F()Z
    .locals 7

    .prologue
    const/16 v4, 0x1bcd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1963
    :cond_0
    :goto_0
    return v3

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 1956
    sget-object v2, Lcom/ss/android/newmedia/a;->C:[Ljava/lang/String;

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 1957
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1956
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1960
    :cond_2
    sget-boolean v0, Lcom/ss/android/newmedia/h;->aR:Z

    if-nez v0, :cond_0

    .line 1963
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public G()Z
    .locals 8

    .prologue
    const/16 v4, 0x1bce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1972
    :cond_0
    :goto_0
    return v3

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 1968
    sget-object v2, Lcom/ss/android/newmedia/a;->D:[Ljava/lang/String;

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 1969
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1968
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1972
    :cond_2
    iget v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public H()Lcom/ss/android/common/update/d;
    .locals 7

    .prologue
    const/16 v4, 0x1bcf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/update/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/update/d;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/update/d;

    .line 1992
    :goto_0
    return-object v0

    .line 1976
    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    if-nez v0, :cond_2

    .line 1978
    :cond_1
    sget-object v0, Lcom/ss/android/common/update/d;->b:Lcom/ss/android/common/update/d;

    goto :goto_0

    .line 1982
    :cond_2
    iget v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1984
    :try_start_0
    const-string v0, "com.ss.android.common.update.MMUpdateChecker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/update/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1992
    :cond_3
    new-instance v0, Lcom/ss/android/common/update/SSUpdateChecker;

    invoke-direct {v0}, Lcom/ss/android/common/update/SSUpdateChecker;-><init>()V

    goto :goto_0
.end method

.method public I()Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/16 v4, 0x1bd0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1997
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/sdk/activity/g;

    invoke-direct {v0}, Lcom/ss/android/sdk/activity/g;-><init>()V

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 2042
    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x1

    return v0
.end method

.method public L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/newmedia/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2050
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()J
    .locals 2

    .prologue
    .line 2075
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->B:J

    return-wide v0
.end method

.method public N()J
    .locals 2

    .prologue
    .line 2079
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->A:J

    return-wide v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 2116
    const/4 v0, 0x1

    return v0
.end method

.method public P()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 2149
    iget v1, p0, Lcom/ss/android/newmedia/h;->aw:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/h;->aw:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/h;->aw:I

    if-eq v1, v0, :cond_0

    .line 2154
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/h;->aw:I

    goto :goto_0
.end method

.method public Q()I
    .locals 7

    .prologue
    const/16 v4, 0x1bdb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2158
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public R()V
    .locals 0

    .prologue
    .line 2181
    return-void
.end method

.method public S()Lcom/ss/android/sdk/activity/a;
    .locals 7

    .prologue
    const/16 v4, 0x1bde

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 2184
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/sdk/activity/e;

    invoke-direct {v0}, Lcom/ss/android/sdk/activity/e;-><init>()V

    goto :goto_0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1be4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2271
    :goto_0
    return-object v0

    .line 2260
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->l:Ljava/lang/String;

    .line 2261
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    const/4 v0, 0x0

    goto :goto_0

    .line 2264
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2267
    invoke-direct {p0, v2, v0}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2268
    :catch_0
    move-exception v1

    .line 2269
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public V()V
    .locals 7

    .prologue
    const/16 v4, 0x1be5    # 1.0007E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2294
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/h;->t:I

    if-eqz v0, :cond_0

    .line 2292
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setDefaultUserAgent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1be6    # 1.0008E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2297
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Y()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 2347
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ss/android/sdk/b/a;)I
    .locals 1

    .prologue
    .line 1938
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v4, 0x1bb7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1392
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1668
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1943
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZZIILandroid/os/Bundle;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 2001
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/download/c$a;)Lcom/ss/android/newmedia/app/b;
    .locals 9

    .prologue
    const/16 v4, 0x1bda

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/download/c$a;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/newmedia/app/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/download/c$a;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/newmedia/app/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/b;

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/app/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/app/b;-><init>(Lcom/ss/android/newmedia/h;Landroid/content/Context;Lcom/ss/android/download/c$a;)V

    goto :goto_0
.end method

.method public a(JJ)Lcom/ss/android/newmedia/m$a;
    .locals 9

    .prologue
    const/16 v4, 0x1bd6

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/newmedia/m$a;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/newmedia/m$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/m$a;

    .line 2128
    :goto_0
    return-object v0

    .line 2125
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/m$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/m$a;-><init>(Lcom/ss/android/newmedia/m;)V

    .line 2126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/newmedia/m$a;->b:Ljava/lang/Long;

    .line 2127
    iput-wide p3, v0, Lcom/ss/android/newmedia/m$a;->c:J

    goto :goto_0
.end method

.method public a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;
    .locals 1

    .prologue
    .line 1672
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/sdk/c/a;
    .locals 8

    .prologue
    const/16 v4, 0x1b7f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/sdk/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/sdk/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/c/a;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/sdk/c/a;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/sdk/c/a;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x1b94

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    :cond_0
    :goto_0
    return-object v0

    .line 808
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 809
    if-nez v0, :cond_2

    .line 810
    const-string v0, ""

    .line 812
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JsSdk/2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/sdk/app/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1bc3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1739
    :goto_0
    return-object v0

    .line 1735
    :cond_0
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1736
    if-eqz v0, :cond_1

    .line 1737
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/t;->a(JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 1739
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1bca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1808
    :goto_0
    return-void

    .line 1791
    :cond_0
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->q()I

    move-result v0

    .line 1792
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/newmedia/h$3;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/h$3;-><init>(Lcom/ss/android/newmedia/h;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1bdd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2172
    :goto_0
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 2171
    invoke-static {}, Lcom/ss/android/sdk/app/b;->a()Lcom/ss/android/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/sdk/app/b;->a(J)V

    goto :goto_0
.end method

.method public a(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 908
    iput-wide p1, p0, Lcom/ss/android/newmedia/h;->W:J

    .line 909
    return-void
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2177
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bb0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1147
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->enableMobClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onResume(Landroid/content/Context;)V

    .line 1151
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1152
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    .line 1153
    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->ag:J

    .line 1155
    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->ah:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->af:J

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ai:Lcom/ss/android/newmedia/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/c;->a(Landroid/app/Activity;)V

    .line 1158
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/sdk/app/i;->a(Landroid/app/Activity;)V

    .line 1161
    :cond_4
    invoke-static {p1}, Lcom/ss/android/common/c/a;->b(Landroid/content/Context;)V

    .line 1162
    invoke-static {p1}, Lcom/ss/android/newmedia/n;->a(Landroid/content/Context;)V

    .line 1164
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->c(Landroid/app/Activity;)V

    .line 1165
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    const-string v0, "LocationHelper"

    const-string v1, "BaseAppData onActivityResumed tryRefreshLocation()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->al:Z

    if-eqz v0, :cond_6

    .line 1169
    invoke-static {p1}, Lcom/ss/android/common/d/b;->a(Landroid/content/Context;)Lcom/ss/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/d/b;->a()V

    .line 1171
    :cond_6
    invoke-static {}, Lcom/ss/android/baseapp/a;->a()Lcom/ss/android/baseapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/baseapp/a;->b()V

    .line 1172
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/b;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b;->a()V

    .line 1173
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/h$b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b89

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences$Editor;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences$Editor;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string v0, "default_setting_loaded"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->S:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 575
    const-string v0, "keep_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/h;->ap:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 576
    const-string v0, "max_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aq:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 577
    const-string v0, "notify_fresh_period"

    iget v1, p0, Lcom/ss/android/newmedia/h;->ar:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 578
    const-string v0, "force_js_permission"

    iget v1, p0, Lcom/ss/android/newmedia/h;->m:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 579
    const-string v0, "allow_html_video"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->n:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 580
    const-string v0, "force_no_hw_acceleration"

    iget v1, p0, Lcom/ss/android/newmedia/h;->o:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 581
    const-string v0, "tweak_webview_bug"

    iget v1, p0, Lcom/ss/android/newmedia/h;->p:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 582
    const-string v0, "tweak_webview_devicemotion"

    iget v1, p0, Lcom/ss/android/newmedia/h;->q:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 583
    const-string v0, "tweak_webview_drawing_cache"

    iget v1, p0, Lcom/ss/android/newmedia/h;->r:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 584
    const-string v0, "http_referer"

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    const-string v0, "unify_api_useragent"

    iget v1, p0, Lcom/ss/android/newmedia/h;->t:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 586
    const-string v0, "notify_enabled"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->g:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 587
    const-string v0, "last_version_code"

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v1}, Lcom/ss/android/common/a;->h()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 589
    const-string v0, "night_mode_toggled"

    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 590
    const-string v0, "app_shortcut_showed"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->X:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591
    const-string v0, "contact_info"

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 592
    const-string v0, "close_active_push_alert"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->O:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 593
    const-string v0, "send_install_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->A:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 594
    const-string v0, "send_recent_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->B:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 595
    const-string v0, "fix_imm_memory_leak"

    iget v1, p0, Lcom/ss/android/newmedia/h;->at:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 597
    const-string v0, "has_agree_protocol"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->ak:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    const-string v0, "notify_message_ids"

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    const-string v0, "wap_load_time_limit_wifi"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->Y:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 600
    const-string v0, "wap_load_time_limit_mobile"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->Z:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 601
    const-string v0, "first_local_activate_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->au:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    const-string v0, "webview_destroy_mode"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aw:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 603
    const-string v0, "use_weibo_sdk"

    iget v1, p0, Lcom/ss/android/newmedia/h;->d:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 604
    const-string v0, "shut_push_on_stop_service"

    iget v1, p0, Lcom/ss/android/newmedia/h;->ay:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 605
    const-string v0, "uninstall_question_url"

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    const-string v0, "allow_settings_notify_enable"

    sget v1, Lcom/ss/android/newmedia/h;->aJ:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 607
    const-string v0, "notify_platform_expired_period"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aE:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 608
    const-string v0, "use_sys_notification_style"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aA:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 609
    const-string v0, "update_sdk"

    iget v1, p0, Lcom/ss/android/newmedia/h;->ax:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 610
    const-string v0, "live_plugin_enable"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->aD:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    const-string v0, "live_push_delay"

    iget-wide v2, p0, Lcom/ss/android/newmedia/h;->as:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 613
    const-string v0, "live_push_system_max_show_count"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aV:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 614
    const-string v0, "live_push_nonsystem_max_show_count"

    iget v1, p0, Lcom/ss/android/newmedia/h;->aW:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 616
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/localpush/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/message/localpush/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/message/localpush/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/h$b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1b86

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1b86

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const-string v0, "default_setting_loaded"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->S:Z

    .line 471
    const-string v0, "keep_notify_count"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->ap:I

    .line 472
    const-string v0, "max_notify_count"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aq:I

    .line 473
    const-string v0, "notify_fresh_period"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->ar:I

    .line 474
    const-string v0, "download_white_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 476
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    .line 478
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 480
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_3
    :goto_1
    const-string v0, "force_js_permission"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->m:I

    .line 486
    const-string v0, "allow_html_video"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->n:Z

    .line 487
    const-string v0, "force_no_hw_acceleration"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->o:I

    .line 488
    const-string v0, "tweak_webview_bug"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->p:I

    .line 489
    iget v0, p0, Lcom/ss/android/newmedia/h;->p:I

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->a(I)V

    .line 490
    const-string v0, "tweak_webview_devicemotion"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->q:I

    .line 491
    iget v0, p0, Lcom/ss/android/newmedia/h;->q:I

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->b(I)V

    .line 492
    const-string v0, "tweak_webview_drawing_cache"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->r:I

    .line 493
    iget v0, p0, Lcom/ss/android/newmedia/h;->r:I

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->c(I)V

    .line 494
    const-string v0, "http_referer"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    .line 495
    const-string v0, "unify_api_useragent"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->t:I

    .line 496
    const-string v0, "notify_enabled"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->g:Z

    .line 498
    const-string v0, "live_push_system_max_show_count"

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aV:I

    .line 499
    const-string v0, "live_push_nonsystem_max_show_count"

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aW:I

    .line 501
    const-string v0, "last_version_code"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->M:I

    .line 503
    const-string v0, "pre_download_version"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->I:I

    .line 504
    const-string v0, "pre_download_start_time"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->J:J

    .line 505
    const-string v0, "pre_download_delay_days"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->K:I

    .line 506
    const-string v0, "pre_download_delay_second"

    invoke-interface {p1, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->L:J

    .line 508
    const-string v0, "app_shortcut_showed"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->X:Z

    .line 510
    const-string v0, "contact_info"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    .line 511
    const-string v0, "last_get_all_feedback_time"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->W:J

    .line 513
    const-string v0, "close_active_push_alert"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->O:Z

    .line 514
    const-string v0, "send_install_apps_interval"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->A:J

    .line 515
    const-string v0, "send_recent_apps_interval"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->B:J

    .line 516
    const-string v0, "has_agree_protocol"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->ak:Z

    .line 517
    const-string v0, "fix_imm_memory_leak"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->at:I

    .line 518
    iget v0, p0, Lcom/ss/android/newmedia/h;->at:I

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    invoke-static {v0}, Lcom/ss/android/newmedia/app/e;->a(Z)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    const-string v1, "notify_message_ids"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/m;->a(Ljava/lang/String;)V

    .line 521
    const-string v0, "wap_load_time_limit_wifi"

    invoke-interface {p1, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->Y:J

    .line 522
    const-string v0, "wap_load_time_limit_mobile"

    invoke-interface {p1, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->Z:J

    .line 524
    const-string v0, "first_local_activate_time"

    invoke-interface {p1, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->au:J

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 526
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->au:J

    cmp-long v2, v4, v10

    if-ltz v2, :cond_4

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->au:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    .line 527
    :cond_4
    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->au:J

    .line 528
    iput-boolean v7, p0, Lcom/ss/android/newmedia/h;->E:Z

    .line 530
    :cond_5
    const-string v0, "webview_destroy_mode"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aw:I

    .line 531
    const-string v0, "use_weibo_sdk"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->d:I

    .line 532
    const-string v1, "update_sdk"

    sget-boolean v0, Lcom/ss/android/newmedia/h;->aM:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->ax:I

    .line 534
    const-string v1, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/newmedia/h;->X()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v2, :cond_8

    move v0, v7

    :goto_4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->ay:I

    .line 535
    const-string v0, "uninstall_question_url"

    sget-object v1, Lcom/ss/android/newmedia/a;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    .line 536
    const-string v1, "allow_settings_notify_enable"

    sget-boolean v0, Lcom/ss/android/newmedia/h;->aT:Z

    if-eqz v0, :cond_9

    move v0, v7

    :goto_5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/h;->aJ:I

    .line 538
    const-string v0, "notify_platform_expired_period"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aE:I

    .line 539
    const-string v0, "live_safe_domain_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->l:Ljava/lang/String;

    .line 540
    const-string v0, "js_actlog_url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->ao:Ljava/lang/String;

    .line 541
    const-string v0, "use_sys_notification_style"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/h;->aA:I

    .line 543
    const-string v0, "live_plugin_enable"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->aD:Z

    .line 545
    const-string v0, "live_push_delay"

    const-wide/32 v2, 0x1b7740

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->as:J

    .line 547
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b;

    .line 548
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/SharedPreferences;)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/localpush/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/message/localpush/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/message/localpush/a;->a(Landroid/content/SharedPreferences;)V

    .line 551
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/h$b;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 518
    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 532
    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 534
    goto :goto_4

    :cond_9
    move v0, v3

    .line 536
    goto :goto_5

    .line 483
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bb4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1262
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b95

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/newmedia/a/e$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bb6

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/a/e$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/a/e$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1389
    :goto_0
    return-void

    .line 1371
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->T:J

    .line 1374
    iget-boolean v0, p1, Lcom/ss/android/newmedia/a/e$a;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->S:Z

    if-nez v0, :cond_4

    .line 1376
    iput-boolean v7, p0, Lcom/ss/android/newmedia/h;->S:Z

    move v3, v7

    move v0, v7

    .line 1379
    :goto_1
    iget-object v1, p1, Lcom/ss/android/newmedia/a/e$a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ss/android/newmedia/a/e$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    .line 1382
    :cond_1
    iget-object v1, p1, Lcom/ss/android/newmedia/a/e$a;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/newmedia/a/e$a;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v7

    .line 1385
    :cond_2
    if-eqz v0, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->g(Landroid/content/Context;)V

    .line 1388
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->V()V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/ss/android/newmedia/h$a;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/ss/android/newmedia/h;->aK:Lcom/ss/android/newmedia/h$a;

    .line 1632
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/p;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bc6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1762
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/t;->a(Lcom/ss/android/newmedia/p;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x1ba5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1023
    :goto_0
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    const-string v1, "apn_notify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1010
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->h()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;IZ)V

    .line 1012
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/h;->g:Z

    .line 1013
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    const-string v1, "app_setting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1015
    const-string v1, "notify_enabled"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/h;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1016
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1017
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->h(Z)V

    .line 1018
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->g:Z

    if-nez v0, :cond_2

    .line 1019
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1021
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1ba0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 956
    :goto_0
    return-void

    .line 952
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    const-string v1, "BaseAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSettingItem exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x1ba1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    :goto_0
    return-void

    .line 960
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    const-string v1, "BaseAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSettingItem exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/sdk/app/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1bc8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1777
    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x1bd5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2095
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    :try_start_0
    const-string v0, "onAccountRefresh"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 2086
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/newmedia/message/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->d(Ljava/lang/String;)V

    .line 2089
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/message/c;->b()Lcom/ss/android/newmedia/message/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/newmedia/message/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/b/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2091
    :catch_0
    move-exception v0

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1926
    const v0, 0x80cd

    if-ne p2, v0, :cond_0

    .line 1927
    const/4 v0, 0x1

    .line 1929
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/newmedia/m$a;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1bd7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2132
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/m;->a(Lcom/ss/android/newmedia/m$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v4, 0x1bbb

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1623
    :goto_0
    return v0

    .line 1419
    :cond_0
    new-array v0, v7, [Z

    .line 1420
    const-string v0, "fix_imm_memory_leak"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 1421
    iget v1, p0, Lcom/ss/android/newmedia/h;->at:I

    if-eq v0, v1, :cond_2c

    .line 1422
    iput v0, p0, Lcom/ss/android/newmedia/h;->at:I

    .line 1423
    iget v0, p0, Lcom/ss/android/newmedia/h;->at:I

    if-eqz v0, :cond_24

    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/ss/android/newmedia/app/e;->a(Z)V

    move v0, v7

    .line 1426
    :goto_2
    const-string v1, "max_notify_count"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1427
    if-lez v1, :cond_1

    iget v2, p0, Lcom/ss/android/newmedia/h;->aq:I

    if-eq v1, v2, :cond_1

    .line 1428
    iput v1, p0, Lcom/ss/android/newmedia/h;->aq:I

    move v0, v7

    .line 1431
    :cond_1
    const-string v1, "notify_fresh_period"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1432
    if-lez v1, :cond_2

    iget v2, p0, Lcom/ss/android/newmedia/h;->ar:I

    if-eq v1, v2, :cond_2

    .line 1433
    iput v1, p0, Lcom/ss/android/newmedia/h;->ar:I

    move v0, v7

    .line 1436
    :cond_2
    const-string v1, "close_active_push_alert"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1437
    if-lez v2, :cond_25

    move v1, v7

    .line 1438
    :goto_3
    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/newmedia/h;->O:Z

    if-eq v1, v2, :cond_3

    .line 1439
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->O:Z

    move v0, v7

    .line 1442
    :cond_3
    const-string v1, "send_install_apps_interval"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1443
    cmp-long v1, v4, v12

    if-ltz v1, :cond_4

    iget-wide v8, p0, Lcom/ss/android/newmedia/h;->A:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    .line 1444
    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->A:J

    move v0, v7

    .line 1447
    :cond_4
    const-string v1, "send_recent_apps_interval"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1448
    cmp-long v1, v4, v12

    if-ltz v1, :cond_5

    iget-wide v8, p0, Lcom/ss/android/newmedia/h;->B:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    .line 1449
    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->B:J

    move v0, v7

    .line 1452
    :cond_5
    const-string v1, "use_weibo_sdk"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1453
    iget v2, p0, Lcom/ss/android/newmedia/h;->d:I

    if-eq v1, v2, :cond_6

    if-ltz v1, :cond_6

    .line 1454
    iput v1, p0, Lcom/ss/android/newmedia/h;->d:I

    move v0, v7

    .line 1457
    :cond_6
    const-string v1, "notify_platform_expired_period"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1458
    if-le v1, v10, :cond_7

    iget v2, p0, Lcom/ss/android/newmedia/h;->aE:I

    if-eq v1, v2, :cond_7

    .line 1459
    iput v1, p0, Lcom/ss/android/newmedia/h;->aE:I

    move v0, v7

    .line 1463
    :cond_7
    :try_start_0
    const-string v1, "download_white_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1464
    const-string v1, ""

    .line 1465
    if-eqz v2, :cond_8

    .line 1466
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1467
    :cond_8
    iget-object v4, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_9

    .line 1469
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1470
    iput-object v1, p0, Lcom/ss/android/newmedia/h;->j:Ljava/lang/String;

    .line 1471
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 1476
    :cond_9
    :goto_4
    const-string v1, "force_js_permission"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1477
    iget v2, p0, Lcom/ss/android/newmedia/h;->m:I

    if-eq v1, v2, :cond_a

    .line 1478
    iput v1, p0, Lcom/ss/android/newmedia/h;->m:I

    move v0, v7

    .line 1481
    :cond_a
    const-string v1, "allow_html_video"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    move v1, v7

    .line 1482
    :goto_5
    iget-boolean v2, p0, Lcom/ss/android/newmedia/h;->n:Z

    if-eq v1, v2, :cond_b

    .line 1483
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->n:Z

    move v0, v7

    .line 1486
    :cond_b
    const-string v1, "force_no_hw_acceleration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1487
    iget v2, p0, Lcom/ss/android/newmedia/h;->o:I

    if-eq v1, v2, :cond_c

    .line 1488
    iput v1, p0, Lcom/ss/android/newmedia/h;->o:I

    move v0, v7

    .line 1491
    :cond_c
    const-string v1, "tweak_webview_bug"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1492
    iget v2, p0, Lcom/ss/android/newmedia/h;->p:I

    if-eq v1, v2, :cond_d

    .line 1493
    iput v1, p0, Lcom/ss/android/newmedia/h;->p:I

    .line 1495
    invoke-static {v1}, Lcom/ss/android/newmedia/app/o;->a(I)V

    move v0, v7

    .line 1497
    :cond_d
    const-string v1, "tweak_webview_devicemotion"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1498
    iget v2, p0, Lcom/ss/android/newmedia/h;->q:I

    if-eq v1, v2, :cond_e

    .line 1499
    iput v1, p0, Lcom/ss/android/newmedia/h;->q:I

    .line 1501
    invoke-static {v1}, Lcom/ss/android/newmedia/app/o;->b(I)V

    move v0, v7

    .line 1503
    :cond_e
    const-string v1, "tweak_webview_drawing_cache"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1504
    iget v2, p0, Lcom/ss/android/newmedia/h;->r:I

    if-eq v1, v2, :cond_f

    .line 1505
    iput v1, p0, Lcom/ss/android/newmedia/h;->r:I

    .line 1507
    invoke-static {v1}, Lcom/ss/android/newmedia/app/o;->c(I)V

    move v0, v7

    .line 1509
    :cond_f
    const-string v1, "http_referer"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1510
    if-nez v1, :cond_10

    .line 1511
    const-string v1, ""

    .line 1513
    :cond_10
    iget-object v2, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/ies/utility/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1514
    iput-object v1, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    move v0, v7

    .line 1518
    :cond_11
    const-string v1, "load_thirdparty_lib"

    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/h;->u:I

    .line 1520
    const-string v1, "wap_load_time_limit_wifi"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1521
    iget-wide v8, p0, Lcom/ss/android/newmedia/h;->Y:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_12

    .line 1522
    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->Y:J

    move v0, v7

    .line 1525
    :cond_12
    const-string v1, "wap_load_time_limit_mobile"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1526
    iget-wide v8, p0, Lcom/ss/android/newmedia/h;->Z:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_13

    .line 1527
    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->Z:J

    move v0, v7

    .line 1530
    :cond_13
    const-string v1, "webview_destroy_mode"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1531
    iget v2, p0, Lcom/ss/android/newmedia/h;->aw:I

    if-eq v1, v2, :cond_14

    if-ltz v1, :cond_14

    .line 1532
    iput v1, p0, Lcom/ss/android/newmedia/h;->aw:I

    .line 1534
    :cond_14
    const-string v2, "update_sdk"

    sget-boolean v1, Lcom/ss/android/newmedia/h;->aM:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    :goto_6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1535
    iget v2, p0, Lcom/ss/android/newmedia/h;->ax:I

    if-eq v1, v2, :cond_15

    .line 1536
    iput v1, p0, Lcom/ss/android/newmedia/h;->ax:I

    move v0, v7

    .line 1539
    :cond_15
    const-string v2, "allow_settings_notify_enable"

    sget-boolean v1, Lcom/ss/android/newmedia/h;->aT:Z

    if-eqz v1, :cond_28

    move v1, v7

    :goto_7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1540
    sget v2, Lcom/ss/android/newmedia/h;->aJ:I

    if-eq v1, v2, :cond_16

    if-ltz v1, :cond_16

    .line 1541
    sget v0, Lcom/ss/android/newmedia/h;->aJ:I

    .line 1542
    sput v1, Lcom/ss/android/newmedia/h;->aJ:I

    .line 1543
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/newmedia/h;->j(Landroid/content/Context;)V

    .line 1544
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->t()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/pushmanager/client/d;->d(Landroid/content/Context;Z)V

    .line 1545
    if-gtz v0, :cond_29

    move v0, v7

    :goto_8
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->h(Z)V

    .line 1546
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->e(Landroid/content/Context;Z)V

    move v0, v7

    .line 1549
    :cond_16
    const-string v2, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/newmedia/h;->X()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v1

    sget-object v4, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v1, v4, :cond_2a

    move v1, v7

    :goto_9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1550
    iget v2, p0, Lcom/ss/android/newmedia/h;->ay:I

    if-eq v1, v2, :cond_17

    if-ltz v1, :cond_17

    .line 1551
    iput v1, p0, Lcom/ss/android/newmedia/h;->ay:I

    move v0, v7

    .line 1554
    :cond_17
    const-string v1, "uninstall_question_url"

    sget-object v2, Lcom/ss/android/newmedia/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_18

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1556
    iput-object v1, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    move v0, v7

    .line 1559
    :cond_18
    const-string v1, "use_sys_notification_style"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1560
    if-le v1, v10, :cond_19

    iget v2, p0, Lcom/ss/android/newmedia/h;->aA:I

    if-eq v1, v2, :cond_19

    .line 1561
    iput v1, p0, Lcom/ss/android/newmedia/h;->aA:I

    move v0, v7

    .line 1565
    :cond_19
    const-string v1, "allow_off_alive"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1566
    iget v2, p0, Lcom/ss/android/newmedia/h;->y:I

    if-eq v1, v2, :cond_1b

    if-ltz v1, :cond_1b

    .line 1567
    iput v1, p0, Lcom/ss/android/newmedia/h;->y:I

    .line 1568
    const-string v0, "BaseAppData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allow_off_alive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/newmedia/h;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/newmedia/h;->y:I

    if-lez v1, :cond_1a

    move v3, v7

    :cond_1a
    invoke-virtual {v0, v3}, Lcom/ss/android/pushmanager/setting/b;->e(Z)V

    move v0, v7

    .line 1573
    :cond_1b
    const-string v1, "live_plugin_enable"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1574
    iget-boolean v2, p0, Lcom/ss/android/newmedia/h;->aD:Z

    if-eq v1, v2, :cond_1d

    .line 1575
    iput-boolean v1, p0, Lcom/ss/android/newmedia/h;->aD:Z

    .line 1577
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->aD:Z

    if-eqz v0, :cond_1c

    :cond_1c
    move v0, v7

    .line 1581
    :cond_1d
    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->aD:Z

    if-eqz v1, :cond_1e

    .line 1582
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->D()V

    .line 1585
    :cond_1e
    const-string v1, "live_push_delay"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 1586
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1f

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->as:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1f

    .line 1587
    iput-wide v2, p0, Lcom/ss/android/newmedia/h;->as:J

    move v0, v7

    .line 1591
    :cond_1f
    const-string v1, "live_push_system_max_show_count"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1592
    if-le v1, v10, :cond_20

    iget v2, p0, Lcom/ss/android/newmedia/h;->aV:I

    if-eq v1, v2, :cond_20

    .line 1593
    iput v1, p0, Lcom/ss/android/newmedia/h;->aV:I

    move v0, v7

    .line 1597
    :cond_20
    const-string v1, "live_push_nonsystem_max_show_count"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 1598
    if-le v1, v10, :cond_21

    iget v2, p0, Lcom/ss/android/newmedia/h;->aW:I

    if-eq v1, v2, :cond_21

    .line 1599
    iput v1, p0, Lcom/ss/android/newmedia/h;->aW:I

    move v0, v7

    .line 1603
    :cond_21
    const-string v1, "live_safe_domain_list"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1604
    iget-object v2, p0, Lcom/ss/android/newmedia/h;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1605
    iput-object v1, p0, Lcom/ss/android/newmedia/h;->l:Ljava/lang/String;

    move v0, v7

    .line 1608
    :cond_22
    const-string v1, "js_actlog_url"

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1609
    iget-object v2, p0, Lcom/ss/android/newmedia/h;->ao:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1610
    iput-object v1, p0, Lcom/ss/android/newmedia/h;->ao:Ljava/lang/String;

    .line 1614
    :goto_a
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/localpush/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/message/localpush/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/message/localpush/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1615
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/newmedia/message/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1616
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/pushmanager/client/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1618
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v1, :cond_23

    .line 1619
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v1, p1}, Lcom/ss/android/newmedia/h$b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1621
    :cond_23
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/push/window/oppo/c;->a(Lorg/json/JSONObject;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1623
    goto/16 :goto_0

    :cond_24
    move v0, v3

    .line 1423
    goto/16 :goto_1

    :cond_25
    move v1, v3

    .line 1437
    goto/16 :goto_3

    :cond_26
    move v1, v3

    .line 1481
    goto/16 :goto_5

    :cond_27
    move v1, v7

    .line 1534
    goto/16 :goto_6

    :cond_28
    move v1, v3

    .line 1539
    goto/16 :goto_7

    :cond_29
    move v0, v3

    .line 1545
    goto/16 :goto_8

    :cond_2a
    move v1, v3

    .line 1549
    goto/16 :goto_9

    .line 1473
    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v0, v7

    goto/16 :goto_4

    :cond_2b
    move v7, v0

    goto :goto_a

    :cond_2c
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1656
    if-nez p2, :cond_0

    .line 1659
    :cond_0
    return v0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 2360
    iget v0, p0, Lcom/ss/android/newmedia/h;->aA:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()J
    .locals 7

    .prologue
    const/16 v4, 0x1be7    # 1.001E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2369
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ac()J
    .locals 7

    .prologue
    const/16 v4, 0x1be9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2378
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_try_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ad()I
    .locals 1

    .prologue
    .line 2394
    iget v0, p0, Lcom/ss/android/newmedia/h;->aV:I

    return v0
.end method

.method public ae()I
    .locals 1

    .prologue
    .line 2398
    iget v0, p0, Lcom/ss/android/newmedia/h;->aW:I

    return v0
.end method

.method public af()I
    .locals 7

    .prologue
    const/16 v4, 0x1bec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2427
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/h;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_show_count_today"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
.end method

.method public ag()V
    .locals 7

    .prologue
    const/16 v4, 0x1bed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2435
    :goto_0
    return-void

    .line 2431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_show_date"

    sget-object v2, Lcom/ss/android/newmedia/h;->aX:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 2432
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_show_count_today"

    .line 2433
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->af()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public ah()Lcom/ss/android/newmedia/message/e;
    .locals 1

    .prologue
    .line 2438
    const/4 v0, 0x0

    return-object v0
.end method

.method public ai()Lcom/ss/android/newmedia/e;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->an:Lcom/ss/android/newmedia/e;

    return-object v0
.end method

.method public b(Lcom/ss/android/newmedia/m$a;)Lcom/ss/android/newmedia/m$a;
    .locals 8

    .prologue
    const/16 v4, 0x1bd8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/m$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/m$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/m$a;

    .line 2136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/m;->b(Lcom/ss/android/newmedia/m$a;)Lcom/ss/android/newmedia/m$a;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x1bb8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1bc4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1748
    :goto_0
    return-object v0

    .line 1744
    :cond_0
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_1

    .line 1746
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/t;->b(JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 1748
    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1bb3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1253
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1b9d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 923
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 921
    const-string v1, "last_send_user_settings_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 922
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/16 v4, 0x1bdc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2166
    :goto_0
    return-void

    .line 2164
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/b;->a()Lcom/ss/android/sdk/app/b;

    move-result-object v1

    .line 2165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/sdk/app/b;->a(JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/newmedia/t;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bb2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1204
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->enableMobClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onPause(Landroid/content/Context;)V

    .line 1208
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1210
    const/4 v0, 0x0

    .line 1211
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 1212
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 1213
    :goto_1
    const-wide/16 v0, 0x5

    .line 1214
    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_3

    .line 1215
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->ag:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1216
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    .line 1217
    const-wide/16 v0, 0x2

    .line 1219
    :cond_3
    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->ae:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/ss/android/newmedia/h;->ae:J

    .line 1220
    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->af:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->af:J

    .line 1221
    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->ah:J

    .line 1222
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ai:Lcom/ss/android/newmedia/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/c;->b(Landroid/app/Activity;)V

    .line 1228
    invoke-static {p1}, Lcom/ss/android/message/g;->d(Landroid/content/Context;)V

    .line 1230
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->E:Z

    if-eqz v0, :cond_5

    .line 1231
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->g(Landroid/content/Context;)V

    .line 1232
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->E:Z

    .line 1234
    :cond_5
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/b;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b;->b()V

    .line 1236
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/h$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/h;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->C:Z

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->e(Landroid/content/Context;)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->d(Landroid/content/Context;)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->c(Landroid/content/Context;)V

    .line 429
    iput-boolean v7, p0, Lcom/ss/android/newmedia/h;->C:Z

    .line 430
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0}, Lcom/ss/android/newmedia/h$b;->a()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/newmedia/p;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bc7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/t;->b(Lcom/ss/android/newmedia/p;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1bc9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1783
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1784
    if-eqz v0, :cond_0

    .line 1785
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/t;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 9

    .prologue
    const/16 v4, 0x1bb9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1400
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c(J)Lcom/ss/android/newmedia/p;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1bc5

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/p;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/p;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/p;

    .line 1757
    :goto_0
    return-object v0

    .line 1753
    :cond_0
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/ItemType;)Lcom/ss/android/newmedia/t;

    move-result-object v0

    .line 1754
    if-eqz v0, :cond_1

    .line 1755
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/t;->a(J)Lcom/ss/android/newmedia/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 1757
    goto :goto_0
.end method

.method public c()Lcom/ss/android/sdk/c/c;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/16 v4, 0x1bb1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1180
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/newmedia/h;->V:Z

    if-nez v2, :cond_0

    .line 1182
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->T:J

    sub-long v4, v0, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1183
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->U:J

    sub-long v4, v0, v4

    const-wide/32 v8, 0x1d4c0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 1184
    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->U:J

    .line 1185
    new-instance v0, Lcom/ss/android/newmedia/a/e;

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    iget-boolean v4, p0, Lcom/ss/android/newmedia/h;->S:Z

    if-nez v4, :cond_2

    move v3, v7

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/newmedia/a/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 1186
    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/e;->f()V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b83

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->f(Landroid/content/Context;)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->h()I

    move-result v0

    .line 440
    iget v1, p0, Lcom/ss/android/newmedia/h;->M:I

    if-eq v0, v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 442
    const-string v2, "last_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/newmedia/m$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bd9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2141
    :goto_0
    return-void

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aa:Lcom/ss/android/newmedia/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/m;->c(Lcom/ss/android/newmedia/m$a;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1b8a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 635
    iput-boolean p1, p0, Lcom/ss/android/newmedia/h;->ak:Z

    .line 636
    const-string v1, "has_agree_protocol"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 637
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->as:J

    return-wide v0
.end method

.method public d(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1be8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2374
    :goto_0
    return-void

    .line 2373
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_notify_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {p1}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/c/a;->c(Z)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->z:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/image/b;->b:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->e(Landroid/content/Context;Z)V

    .line 454
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ss/android/message/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 896
    iput-boolean p1, p0, Lcom/ss/android/newmedia/h;->h:Z

    .line 897
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1b93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 767
    :cond_0
    :goto_0
    return v3

    .line 759
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 760
    goto :goto_0

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v3, v7

    .line 765
    goto :goto_0
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1bea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2382
    :goto_0
    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_try_notify_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b85

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Landroid/content/SharedPreferences;)V

    .line 462
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/sdk/app/i;->b(Landroid/content/Context;)V

    .line 463
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->V()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b96

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    :goto_0
    return-void

    .line 836
    :cond_0
    iput-object p1, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 838
    const-string v1, "contact_info"

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 839
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/ss/android/newmedia/h;->i:Z

    .line 901
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 8

    .prologue
    const/16 v4, 0x1b87

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Landroid/content/SharedPreferences;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Landroid/content/SharedPreferences;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1b9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->aI:Z

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    .line 936
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->g(Z)V

    .line 937
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 938
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->G:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    iput-boolean v7, p0, Lcom/ss/android/newmedia/h;->aI:Z

    .line 946
    new-instance v1, Lcom/ss/android/newmedia/a/d;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/newmedia/h;->ac:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/ss/android/newmedia/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 947
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/d;->f()V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 624
    iget v1, p0, Lcom/ss/android/newmedia/h;->d:I

    if-ne v1, v0, :cond_0

    sget-boolean v1, Lcom/ss/android/newmedia/h;->aR:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b88

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    :goto_0
    return-void

    .line 562
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->E:Z

    .line 563
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 566
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 567
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/sdk/app/i;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1ba2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    const-string v1, "night_mode"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 972
    :cond_3
    const-string v1, "night_mode"

    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/h;->a(Ljava/lang/String;I)V

    .line 974
    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    const-string v1, "apn_notify"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 975
    :cond_5
    const-string v0, "apn_notify"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->g:Z

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {p0, v0, v7}, Lcom/ss/android/newmedia/h;->a(Ljava/lang/String;I)V

    .line 978
    :cond_6
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    const-string v1, "apns_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    :cond_7
    const-string v0, "apns_enabled"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/h;->N:Z

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/h;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    move v0, v3

    .line 972
    goto :goto_1

    :cond_9
    move v7, v3

    .line 975
    goto :goto_2
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->ak:Z

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2098
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1ba6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1027
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    sget v2, Lcom/ss/android/newmedia/h;->aL:I

    if-lez v2, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/pushmanager/client/d;->c(Landroid/content/Context;Z)V

    .line 1028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1029
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 1030
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/ss/android/newmedia/h;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2108
    const/4 v0, 0x0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bb5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1368
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1266
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1268
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/h;->D:J

    goto :goto_0

    .line 1275
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1276
    :goto_1
    if-eqz v0, :cond_4

    move v0, v7

    .line 1284
    :goto_2
    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->a()V

    .line 1287
    :cond_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->e(Landroid/content/Context;Z)V

    .line 1290
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    const/4 v2, 0x2

    .line 1291
    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v7

    .line 1290
    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->d(Z)V

    .line 1292
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/http/c;->a(Landroid/content/Context;)Lcom/ss/android/http/c;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/http/c;->a(I)V

    .line 1293
    new-instance v0, Lcom/ss/android/newmedia/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/h$1;-><init>(Lcom/ss/android/newmedia/h;)V

    .line 1303
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1305
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 1306
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1307
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/client/b;->a(Landroid/content/Context;)V

    .line 1310
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/newmedia/h$2;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/h$2;-><init>(Lcom/ss/android/newmedia/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_4
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->aF:Lcom/ss/android/newmedia/h$b;

    invoke-interface {v0}, Lcom/ss/android/newmedia/h$b;->b()V

    goto/16 :goto_0

    .line 1275
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1279
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1280
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->ah:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    move v0, v7

    .line 1281
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 1291
    goto :goto_3

    .line 1327
    :sswitch_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->R()V

    goto/16 :goto_0

    .line 1330
    :sswitch_4
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->V:Z

    .line 1331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/a/e$a;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/a/e$a;

    .line 1333
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/a/e$a;)V

    .line 1334
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1335
    invoke-static {}, Lcom/ss/android/pushmanager/client/d;->a()Lcom/ss/android/pushmanager/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/d;->e(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 1344
    :sswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/h;->b(J)V

    .line 1345
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->aI:Z

    goto/16 :goto_0

    .line 1348
    :sswitch_6
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->aI:Z

    goto/16 :goto_0

    .line 1351
    :sswitch_7
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->V:Z

    goto/16 :goto_0

    .line 1354
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/m$a;

    if-eqz v0, :cond_0

    .line 1357
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/m$a;

    .line 1359
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1360
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/newmedia/m$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_6
    if-ne v1, v7, :cond_0

    .line 1363
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->c(Lcom/ss/android/newmedia/m$a;)V

    .line 1364
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/h;->g(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1316
    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_2

    .line 1266
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x2715 -> :sswitch_5
        0x2716 -> :sswitch_6
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_7
        0x271a -> :sswitch_8
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2356
    return-object p1
.end method

.method public i(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1bac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->F:Ljava/util/Set;

    const-string v1, "apns_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    iput-boolean p1, p0, Lcom/ss/android/newmedia/h;->N:Z

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->n:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 2364
    iput-boolean p1, p0, Lcom/ss/android/newmedia/h;->al:Z

    .line 2365
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/ss/android/newmedia/h;->M:I

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1bbd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1652
    :goto_0
    return v0

    .line 1650
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1651
    const-string v1, "live_plugin_enable"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method l(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v4, 0x1bcb

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->av:Z

    if-nez v0, :cond_0

    .line 1814
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1819
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->e()I

    move-result v1

    .line 1822
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1823
    iget v4, p0, Lcom/ss/android/newmedia/h;->I:I

    if-eq v1, v4, :cond_2

    .line 1824
    iput v1, p0, Lcom/ss/android/newmedia/h;->I:I

    .line 1825
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->l()I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/h;->K:I

    .line 1826
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    .line 1827
    iput-wide v2, p0, Lcom/ss/android/newmedia/h;->J:J

    .line 1829
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1830
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1831
    const-string v4, "pre_download_version"

    iget v5, p0, Lcom/ss/android/newmedia/h;->I:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1832
    const-string v4, "pre_download_delay_days"

    iget v5, p0, Lcom/ss/android/newmedia/h;->K:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1833
    const-string v4, "pre_download_delay_second"

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->L:J

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1834
    const-string v4, "pre_download_start_time"

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->J:J

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1835
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1838
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1839
    const-string v1, "UpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need pre download, version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/newmedia/h;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", delay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/newmedia/h;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", delay s "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->L:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->J:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1843
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->F()V

    .line 1844
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1845
    const-string v1, "UpdateHelper"

    const-string v4, "begin pre download"

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 1852
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->J:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    mul-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 1853
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    const-string v0, "UpdateHelper"

    const-string v1, "in ore download delay second"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1859
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->J:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/ss/android/newmedia/h;->K:I

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v4, v1

    mul-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 1860
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    const-string v0, "UpdateHelper"

    const-string v1, "in pre download delay"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1867
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1868
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1869
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1870
    invoke-virtual {v0, p1, v8}, Lcom/ss/android/common/update/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 829
    const-string v0, "https://nativeapp.toutiao.com"

    .line 831
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method m(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v4, 0x1bcc

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1922
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/newmedia/h;->av:Z

    .line 1875
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1880
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->e()I

    move-result v1

    .line 1883
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1884
    iget v4, p0, Lcom/ss/android/newmedia/h;->I:I

    if-eq v1, v4, :cond_2

    .line 1885
    iput v1, p0, Lcom/ss/android/newmedia/h;->I:I

    .line 1886
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->l()I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/h;->K:I

    .line 1887
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    .line 1888
    iput-wide v2, p0, Lcom/ss/android/newmedia/h;->J:J

    .line 1890
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1891
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1892
    const-string v4, "pre_download_version"

    iget v5, p0, Lcom/ss/android/newmedia/h;->I:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1893
    const-string v4, "pre_download_delay_days"

    iget v5, p0, Lcom/ss/android/newmedia/h;->K:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1894
    const-string v4, "pre_download_delay_second"

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->L:J

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1895
    const-string v4, "pre_download_start_time"

    iget-wide v6, p0, Lcom/ss/android/newmedia/h;->J:J

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1896
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1898
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1899
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->F()V

    .line 1904
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 1905
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->J:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->L:J

    mul-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1915
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1917
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/h;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1918
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1919
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1920
    invoke-virtual {v0, p1, v8}, Lcom/ss/android/common/update/f;->a(Landroid/content/Context;Z)V

    .line 1921
    iput-boolean v8, p0, Lcom/ss/android/newmedia/h;->av:Z

    goto/16 :goto_0

    .line 1909
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/ss/android/newmedia/h;->J:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/ss/android/newmedia/h;->K:I

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v4, v1

    mul-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    goto/16 :goto_0
.end method

.method public n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1947
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/ss/android/newmedia/c;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ai:Lcom/ss/android/newmedia/c;

    return-object v0
.end method

.method public o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/ss/android/common/a;
    .locals 7

    .prologue
    const/16 v4, 0x1b9b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/a;

    .line 873
    :goto_0
    return-object v0

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    if-nez v0, :cond_1

    .line 870
    const-string v0, "AppData"

    const-string v1, "appContxt not init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContxt not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    goto :goto_0
.end method

.method public p(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 8

    .prologue
    const/16 v4, 0x1be1    # 1.0001E-41f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 2204
    :cond_0
    :goto_0
    return-object v0

    .line 2200
    :cond_1
    const/4 v0, 0x0

    .line 2201
    iget-object v1, p0, Lcom/ss/android/newmedia/h;->ab:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2202
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->ab:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1b9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 885
    :goto_0
    return-object v0

    .line 877
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 880
    if-nez v0, :cond_1

    .line 881
    const-string v0, "1.0"

    .line 882
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string v0, " Build "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/h;->v:Lcom/ss/android/common/a;

    invoke-interface {v2}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/app/m;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/app/m;

    move-result-object v0

    const-string v2, "release_build"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/ss/android/newmedia/h;->i:Z

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 912
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->W:J

    return-wide v0
.end method

.method public s()V
    .locals 7

    .prologue
    const/16 v4, 0x1b9e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    :goto_0
    return-void

    .line 926
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/h;->f(Z)V

    goto :goto_0
.end method

.method public t()Z
    .locals 7

    .prologue
    const/16 v4, 0x1ba7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1046
    :cond_0
    :goto_0
    return v3

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-boolean v3, p0, Lcom/ss/android/newmedia/h;->g:Z

    goto :goto_0
.end method

.method public u()Z
    .locals 8

    .prologue
    const/16 v4, 0x1ba8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1054
    :cond_0
    :goto_0
    return v3

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget v0, p0, Lcom/ss/android/newmedia/h;->ay:I

    if-lez v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v7

    .line 1054
    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lcom/ss/android/newmedia/h;->ap:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lcom/ss/android/newmedia/h;->aq:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Lcom/ss/android/newmedia/h;->ar:I

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 1108
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->Y:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 1112
    iget-wide v0, p0, Lcom/ss/android/newmedia/h;->Z:J

    return-wide v0
.end method
