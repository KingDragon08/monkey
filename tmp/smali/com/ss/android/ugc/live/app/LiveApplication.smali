.class public Lcom/ss/android/ugc/live/app/LiveApplication;
.super Lcom/ss/android/newmedia/q;
.source "LiveApplication.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/app/LiveApplication$b;,
        Lcom/ss/android/ugc/live/app/LiveApplication$a;
    }
.end annotation


# static fields
.field public static s:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final u:Ljava/lang/String;

.field private static x:Landroid/content/Context;


# instance fields
.field private v:Lcom/bytedance/common/utility/collection/f;

.field private w:Z

.field private y:Lcom/ss/android/ugc/live/app/LiveApplication$a;

.field private z:Lcom/ss/android/ugc/live/login/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/ss/android/ugc/live/app/LiveApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/app/LiveApplication;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 88
    const-string v1, "live_stream"

    const-string v2, "1112"

    const-string v3, "live-stream-android"

    const/16 v4, 0x458

    .line 89
    invoke-static {}, Lcom/ss/android/ugc/live/push/c;->h()Lcom/ss/android/ugc/live/push/c;

    move-result-object v5

    new-instance v6, Lcom/ss/android/newmedia/message/h;

    invoke-direct {v6}, Lcom/ss/android/newmedia/message/h;-><init>()V

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/newmedia/message/b;Lcom/ss/android/newmedia/message/d;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->v:Lcom/bytedance/common/utility/collection/f;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->w:Z

    .line 90
    return-void
.end method

.method public static G()Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/ss/android/ugc/live/app/LiveApplication;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/ss/android/ugc/live/app/LiveApplication;->u:Ljava/lang/String;

    return-object v0
.end method

.method private M()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2459

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "client_ab"

    invoke-static {p0, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "app_active_time"

    invoke-virtual {v0, v1, v8, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 175
    const-string v0, "client_ab"

    invoke-static {p0, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "app_active_time"

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private N()V
    .locals 7

    .prologue
    const/16 v4, 0x245a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->v:Lcom/bytedance/common/utility/collection/f;

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->v:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/app/LiveApplication$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/app/LiveApplication$2;-><init>(Lcom/ss/android/ugc/live/app/LiveApplication;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private O()V
    .locals 7

    .prologue
    const/16 v4, 0x2462

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->z:Lcom/ss/android/ugc/live/login/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->a(Landroid/content/BroadcastReceiver;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->z:Lcom/ss/android/ugc/live/login/e;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/16 v4, 0x2466

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/initialization/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 371
    :try_start_0
    const-string v0, "task"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v0, "duration"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    const-string v0, "hotsoon_performance_log"

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2464

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 313
    const-string v0, "sPreloadedDrawables"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 315
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 317
    array-length v3, v0

    move v1, v7

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 318
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_1
    check-cast v0, Landroid/util/LongSparseArray;

    .line 323
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 325
    :cond_2
    const-string v0, "sPreloadedColorDrawables"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 326
    const-string v0, "sPreloadedColorStateLists"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 327
    const-string v0, "mDrawableCache"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 328
    const-string v0, "mColorDrawableCache"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 329
    const-string v0, "mColorStateListCache"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 7

    .prologue
    const/16 v4, 0x2467

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/k;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/k;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Lcom/ss/android/ugc/live/app/c;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/app/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/k;->a(Lcom/ss/android/newmedia/k$a;)V

    .line 391
    invoke-static {v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/i;)V

    goto :goto_0
.end method

.method public F()Lcom/ss/android/ugc/live/app/m;
    .locals 7

    .prologue
    const/16 v4, 0x2454

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/app/m;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/app/m;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/app/m;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/app/m;

    const-string v1, "/live_stream"

    const-string v2, "wx809ad5a0fecef5e8"

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/app/m;-><init>(Lcom/ss/android/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public H()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x2458

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/c/a;->af()Lcom/ss/android/ugc/live/app/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/c/c;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/core/c/c;-><init>(Landroid/app/Application;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/c/a$a;->a(Lcom/ss/android/ugc/live/core/c/c;)Lcom/ss/android/ugc/live/app/c/a$a;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/c/a$a;->a()Lcom/ss/android/ugc/live/app/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public I()V
    .locals 7

    .prologue
    const/16 v4, 0x245c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->y:Lcom/ss/android/ugc/live/app/LiveApplication$a;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/ss/android/ugc/live/app/LiveApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/app/LiveApplication$a;-><init>(Lcom/ss/android/ugc/live/app/LiveApplication;Lcom/ss/android/ugc/live/app/LiveApplication$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->y:Lcom/ss/android/ugc/live/app/LiveApplication$a;

    .line 208
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->y:Lcom/ss/android/ugc/live/app/LiveApplication$a;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/live/app/LiveApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public J()V
    .locals 7

    .prologue
    const/16 v4, 0x2461

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/login/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/login/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->z:Lcom/ss/android/ugc/live/login/e;

    .line 276
    invoke-static {p0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->z:Lcom/ss/android/ugc/live/login/e;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "session_expire"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->w:Z

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x245f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device id update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->v:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->v:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/LiveApplication;->w:Z

    .line 381
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x245e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/statistic/c;->b()Lcom/ss/android/statistic/Configuration;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    iput-object v0, v1, Lcom/ss/android/statistic/Configuration;->e:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/Configuration;)V

    .line 228
    :cond_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/app/m;->k(Z)V

    .line 230
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/app/b/a;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/app/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/16 v4, 0x2455

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sput-object p0, Lcom/ss/android/ugc/live/app/LiveApplication;->x:Landroid/content/Context;

    .line 108
    const-string v0, "live_app_default"

    invoke-static {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveApplication;->M()V

    .line 110
    invoke-static {p0}, Lcom/ss/android/common/applog/GlobalContext;->setContext(Landroid/content/Context;)V

    .line 114
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 115
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 118
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 119
    instance-of v1, v1, Lcom/ss/android/common/http/e;

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Lcom/ss/android/common/http/e;

    invoke-direct {v1, v0}, Lcom/ss/android/common/http/e;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 122
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CookieManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    .line 128
    invoke-static {}, Lcom/ss/android/ugc/live/initialization/b;->a()Lcom/ss/android/ugc/live/initialization/b;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/initialization/b;->a(Z)V

    .line 130
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/initialization/b;->c()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    invoke-super {p0}, Lcom/ss/android/newmedia/q;->onCreate()V

    .line 133
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/h;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/l/a;->a(Landroid/content/Context;)V

    .line 136
    :cond_4
    const-string v0, "super"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-direct {p0, v0, v4, v5}, Lcom/ss/android/ugc/live/app/LiveApplication;->a(Ljava/lang/String;J)V

    .line 138
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/initialization/b;->e()V

    .line 140
    if-eqz v1, :cond_5

    .line 141
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveApplication;->N()V

    .line 144
    :cond_5
    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/app/LiveApplication$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/app/LiveApplication$1;-><init>(Lcom/ss/android/ugc/live/app/LiveApplication;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/h$a;)V

    goto/16 :goto_0
.end method

.method public onTerminate()V
    .locals 7

    .prologue
    const/16 v4, 0x2460

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/q;->onTerminate()V

    .line 269
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveApplication;->O()V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2463

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/q;->onTrimMemory(I)V

    .line 294
    invoke-static {p0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    .line 295
    const-string v1, "memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTrimMemory called level is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isMainProcess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 300
    invoke-static {}, Lcom/ss/android/ugc/live/app/h;->a()Lcom/ss/android/ugc/live/app/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 301
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/h;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    .line 302
    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 303
    invoke-static {}, Lcom/ss/android/ugc/live/app/h;->a()Lcom/ss/android/ugc/live/app/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 304
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/h;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    .line 305
    :cond_3
    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 306
    invoke-static {}, Lcom/ss/android/ugc/live/app/h;->a()Lcom/ss/android/ugc/live/app/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 307
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/h;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2465

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/a/a;->a()Lcom/ss/android/ugc/live/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 7

    .prologue
    const/16 v4, 0x245b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, "hotsoon.snssdk.com"

    invoke-static {v0}, Lcom/ss/android/b/a;->a(Ljava/lang/String;)V

    .line 195
    const-string v0, "hotsoon"

    invoke-static {v0}, Lcom/ss/android/b/a;->b(Ljava/lang/String;)V

    .line 196
    const-string v0, "2882303761517452741"

    invoke-static {v0}, Lcom/ss/android/b/c;->d(Ljava/lang/String;)V

    .line 197
    const-string v0, "5151745290741"

    invoke-static {v0}, Lcom/ss/android/b/c;->e(Ljava/lang/String;)V

    .line 198
    const-string v0, "/ies/network/hotsoon/"

    invoke-static {v0}, Lcom/ss/android/common/c/a;->e(Ljava/lang/String;)V

    .line 199
    const-string v0, "hotsoon.snssdk.com"

    invoke-static {v0}, Lcom/ss/android/common/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v()V
    .locals 7

    .prologue
    const/16 v4, 0x2456

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/l/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2457

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveApplication;->s:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/core/depend/l/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public synthetic y()Lcom/ss/android/newmedia/h;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveApplication;->F()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method
