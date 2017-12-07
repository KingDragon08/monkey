.class public Lcom/ss/android/ugc/live/shortvideo/f/a;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "BaseMusicListFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;
.implements Lcom/ss/android/ugc/live/shortvideo/j/h;
.implements Lcom/ss/android/ugc/live/shortvideo/j/k;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final i:Ljava/lang/String;


# instance fields
.field protected b:Lcom/bytedance/common/utility/collection/f;

.field protected c:Lcom/ss/android/ugc/live/shortvideo/h/f;

.field protected d:Lcom/ss/android/ugc/live/shortvideo/a/e;

.field protected e:Ljava/lang/Runnable;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/f/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->g()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x51e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 297
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->i:Ljava/lang/String;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, ""

    .line 300
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    if-nez p1, :cond_2

    .line 302
    const-string v0, "unknow error"

    .line 303
    const/4 v3, -0x2

    .line 319
    :cond_1
    :goto_1
    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_recommend_music_success_rate"

    invoke-interface {v0, v2, v7, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 304
    :cond_2
    instance-of v2, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v2, :cond_3

    move-object v0, p1

    .line 305
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_3
    instance-of v2, p1, Lcom/bytedance/ies/api/exceptions/ApiException;

    if-eqz v2, :cond_4

    move-object v0, p1

    .line 308
    check-cast v0, Lcom/bytedance/ies/api/exceptions/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/ApiException;->getErrorCode()I

    move-result v3

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 310
    :cond_4
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 311
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v3

    .line 312
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 313
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x518

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/f/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/f/a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/f/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0xee48

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x519

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/f/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/f/a$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x511

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    .line 99
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/h/f;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/j/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    .line 100
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/a/e;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/j/h;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    .line 101
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x514

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a()Lcom/ss/android/ugc/live/shortvideo/g/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Lcom/ss/android/ugc/live/shortvideo/h/f;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x51a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/Music;

    .line 216
    new-instance v5, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;-><init>()V

    .line 217
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setDuration(I)V

    .line 218
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getCoverMedium()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getCoverMedium()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getCoverMedium()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getCoverMedium()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setAlbum(Ljava/lang/String;)V

    .line 223
    :cond_2
    sget-object v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    .line 224
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setSinger(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getPlayUrl()Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setPath(Ljava/lang/String;)V

    .line 240
    :goto_2
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setMusicType(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)V

    .line 241
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setSinger(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setName(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setId_str(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 228
    :cond_3
    const-string v2, "12345"

    .line 229
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 231
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v1, "meta"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    const-string v7, "song_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 237
    :goto_3
    if-nez v1, :cond_4

    const-string v1, "1"

    .line 238
    :cond_4
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->setPath(Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->c()V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x515

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a()Lcom/ss/android/ugc/live/shortvideo/g/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a(Lcom/ss/android/ugc/live/shortvideo/h/f;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x513

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Z)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x516

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->g:Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/f/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download music:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_loading:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->h:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 171
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a()Lcom/ss/android/ugc/live/shortvideo/g/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Ljava/lang/String;Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;)V

    .line 172
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x517

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x50d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->a()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x50e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->d()V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    .line 75
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x51d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/shortvideo/f/a;->a(Ljava/lang/Exception;)V

    .line 279
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/f/a$4;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/f/a$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/f/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x51c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/f/a$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/shortvideo/f/a$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/f/a;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x51b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->d()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 258
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideProgressDialog()V

    .line 260
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_recommend_music_success_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 261
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a()Lcom/ss/android/ugc/live/shortvideo/g/h;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->g:Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/g/h;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/shortvideo/e/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x512

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x510

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x50f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Z)V

    goto :goto_0
.end method
