.class public Lcom/ss/android/ugc/live/feed/b/d;
.super Ljava/lang/Object;
.source "VideoUploadPresenter.java"

# interfaces
.implements Lcom/bytedance/ies/videoupload/d;
.implements Lcom/bytedance/ies/videoupload/e;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/feed/b/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/common/utility/collection/f$a;",
            "Lcom/ss/android/ugc/live/feed/model/UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ies/videoupload/l;",
            "Lcom/ss/android/ugc/live/feed/model/UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bytedance/ies/videoupload/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/b/c;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    .line 68
    new-instance v0, Lcom/bytedance/ies/videoupload/h;

    invoke-direct {v0}, Lcom/bytedance/ies/videoupload/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->e:Lcom/bytedance/ies/videoupload/h;

    .line 69
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->c()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/b/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/bytedance/ies/videoupload/i;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    :cond_0
    return-void

    .line 534
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    invoke-static {v0, v7}, Lcom/ss/android/common/applog/v;->a(Ljava/util/Map;Z)V

    .line 536
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 539
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/videoupload/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/videoupload/i;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2d74

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    const-string v2, "fetch_url_error"

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/ss/android/ugc/live/feed/b/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 266
    :cond_2
    const-string v1, "fetch_url_error"

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    .line 270
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getMaterialId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "material_id is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    :goto_1
    const-string v1, "fetch_url_error"

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    const-string v2, "fetch_url_error"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/ss/android/ugc/live/feed/b/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "upload url is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_6
    invoke-virtual {p1, v10, v11}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setEachStepRetryCount(J)V

    .line 283
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getMaterialId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setMaterialId(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadUrls(Ljava/util/ArrayList;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStartTime(J)V

    .line 286
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->isChunk()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setChunk(Z)V

    .line 287
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;->getBlockSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setChunkSize(I)V

    .line 288
    invoke-virtual {p1, v10, v11}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setStartOffset(J)V

    .line 289
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x2d7b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    const-string v1, "publish_error"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v2

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/ss/android/ugc/live/feed/b/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 412
    :cond_1
    const-string v0, "publish_error"

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d7d

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d7d

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->increaseTotalRetryCount()V

    .line 439
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->increaseEachRetryCount()V

    .line 440
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRetryInterval()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    .line 441
    invoke-virtual {p1, v10, v11}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setRetryInterval(J)V

    .line 445
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/b/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/feed/b/d$3;-><init>(Lcom/ss/android/ugc/live/feed/b/d;Ljava/lang/String;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 455
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRetryInterval()J

    move-result-wide v2

    .line 445
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRetryInterval()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEachStepRetryCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 443
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRetryInterval()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEachStepRetryCount()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setRetryInterval(J)V

    goto :goto_1

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/live/feed/b/c;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 460
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->g(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;
    .locals 8

    .prologue
    const/16 v4, 0x2d6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 126
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/b/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/b/d$1;-><init>(Lcom/ss/android/ugc/live/feed/b/d;)V

    .line 119
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    .line 120
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setHandler(Lcom/bytedance/common/utility/collection/f;)V

    .line 121
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setTotalRetryCount(I)V

    .line 122
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setCancel(Z)V

    .line 123
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setEachStepRetryCount(J)V

    .line 124
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->B()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setRetryInterval(J)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2d7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setHandler(Lcom/bytedance/common/utility/collection/f;)V

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->f(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x2d7a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 375
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    const-string v2, "video_release"

    const-string v3, "video_release"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    const-string v2, "video_publish"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    .line 379
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/feed/b/d$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/ss/android/ugc/live/feed/b/d$2;-><init>(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V

    .line 380
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setMedia(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/feed/b/c;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;I)V

    .line 404
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->g(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2d7c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 427
    :cond_0
    :goto_0
    return v3

    .line 419
    :cond_1
    instance-of v0, p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 420
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 421
    const/16 v1, 0x271e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e23

    if-eq v0, v1, :cond_0

    .line 424
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEachStepRetryCount()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->A()I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEachStepRetryCount()J

    move-result-wide v0

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 430
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x2d81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private c(Lcom/bytedance/ies/videoupload/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d6f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch url md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCountReset()V

    .line 136
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setStartOffset(J)V

    .line 137
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/b;->a()Lcom/ss/android/ugc/live/video/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPoster()F

    move-result v3

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getAppKey()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/live/video/c/b;->a(Landroid/os/Handler;Ljava/lang/String;FJLjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d70

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrl()Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->e:Lcom/bytedance/ies/videoupload/h;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->e(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/bytedance/ies/videoupload/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/bytedance/ies/videoupload/l;
    .locals 9

    .prologue
    const/16 v4, 0x2d71

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ies/videoupload/l;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lcom/bytedance/ies/videoupload/l;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/l;

    .line 184
    :goto_0
    return-object v0

    .line 156
    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    new-instance v6, Lcom/bytedance/ies/videoupload/l$a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/videoupload/l$a;-><init>(J)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 162
    new-instance v4, Lcom/bytedance/ies/videoupload/m;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/bytedance/ies/videoupload/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_3
    new-instance v1, Lcom/bytedance/ies/videoupload/i;

    invoke-direct {v1}, Lcom/bytedance/ies/videoupload/i;-><init>()V

    .line 166
    const-string v0, "md5"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/videoupload/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/videoupload/i;

    move-result-object v0

    const-string v4, "poster_delay"

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPoster()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/videoupload/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/videoupload/i;

    .line 168
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/bytedance/ies/videoupload/i;)V

    .line 169
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->A()I

    move-result v0

    .line 170
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/util/List;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/videoupload/l$a;->a(Lcom/bytedance/ies/videoupload/i;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v1

    const-string v2, "code"

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/lang/String;I)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v1

    if-ge v0, v7, :cond_4

    .line 174
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/videoupload/l$a;->a(I)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadUrl()Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/videoupload/l$a;->a(J)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/videoupload/l$a;->a(Lcom/bytedance/ies/videoupload/e;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/videoupload/l$a;->a(Lcom/bytedance/ies/videoupload/d;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isChunk()Z

    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getChunkSize()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMd5()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getStartOffset()J

    move-result-wide v4

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/videoupload/l$a;->a(ZILjava/lang/String;J)Lcom/bytedance/ies/videoupload/l$a;

    .line 182
    invoke-virtual {v6}, Lcom/bytedance/ies/videoupload/l$a;->a()Lcom/bytedance/ies/videoupload/l;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 173
    goto :goto_2
.end method

.method private f(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 16

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2d73

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2d73

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "upload_sdk"

    const-string v1, "publish video"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v8, ""

    .line 203
    const-string v0, ""

    .line 205
    const/4 v9, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const-string v4, ""

    .line 209
    const-string v3, ""

    .line 210
    const-string v2, ""

    .line 211
    const-string v1, ""

    .line 212
    const/4 v0, 0x0

    .line 213
    const-string v6, ""

    .line 214
    const/4 v11, 0x0

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, Lcom/ss/android/ugc/live/feed/d/a;->a(Lorg/json/JSONObject;II)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_3

    .line 219
    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getSelfFilterId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getStickerId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getFaceProfile()I

    move-result v7

    const/4 v10, 0x1

    if-lt v7, v10, :cond_2

    .line 222
    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoVolume()I

    move-result v9

    .line 223
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getMusicTypeUmengVal()I

    move-result v5

    .line 224
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getAuthor()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getMusicVolume()I

    move-result v0

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPoster()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 234
    :cond_3
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_1
    const-string v7, "source_from"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v5, "song_id"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v4, "author"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "title"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "album"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v1, "volume"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/b;->a()Lcom/ss/android/ugc/live/video/c/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getOriginal()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getAcitivityId()J

    move-result-wide v6

    .line 253
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getAtList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEffectIds()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCutFullScreen()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getAppKey()Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/ugc/live/video/c/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :catch_0
    move-exception v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private g(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x2d7e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHandler()Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_4
    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setHandler(Lcom/bytedance/common/utility/collection/f;)V

    .line 476
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem after size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d83

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 513
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadDuration(J)V

    .line 514
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    .line 515
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 517
    :try_start_0
    const-string v5, "duration"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    const-string v5, "fileSize"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 519
    const-string v5, "speed"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    const-string v5, "upload_sdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload time: duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "hotsoon_movie_publish_performance"

    const-string v1, "upload_time"

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x2d72

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2d82

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->e:Lcom/bytedance/ies/videoupload/h;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/h;->a()V

    .line 505
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/b/d;->b()V

    .line 506
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/b/d;->c()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/videoupload/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->g()I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setTotalRetryCount(I)V

    .line 301
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setEachStepRetryCount(J)V

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFinalHost(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/b/d;->f(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->c(Lcom/bytedance/ies/videoupload/l;)V

    .line 305
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/b/d;->h(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/videoupload/l;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2d76

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setProgress(I)V

    .line 316
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/live/feed/b/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;I)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x2d77

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->g()I

    move-result v2

    add-int/2addr v1, v2

    .line 329
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCountIncrease()V

    .line 330
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setTotalRetryCount(I)V

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFinalErrorUrl(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setProgress(I)V

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFinalHost(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setStartOffset(J)V

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setChunkMd5(Ljava/lang/String;)V

    .line 337
    const-string v2, "upload_sdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u65ad\u70b9 \uff1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v2, :cond_2

    .line 339
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    const-string v3, "upload_error"

    invoke-interface {v2, v0, v3, p2, v1}, Lcom/ss/android/ugc/live/feed/b/c;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 341
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->c(Lcom/bytedance/ies/videoupload/l;)V

    .line 342
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/b/d;->g(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2d78

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getTotalRetryCount()I

    move-result v1

    add-int/2addr v1, p3

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setProgress(I)V

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFinalErrorUrl(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFinalHost(Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    if-eqz v2, :cond_2

    .line 357
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d;->b:Lcom/ss/android/ugc/live/feed/b/c;

    const-string v3, "upload_error"

    invoke-interface {v2, v0, v3, p2, v1}, Lcom/ss/android/ugc/live/feed/b/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 359
    :cond_2
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/e/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d6c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start offset \uff1d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getStartOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getChunkMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getChunkRetryCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 84
    const-string v0, "upload_sdk"

    const-string v1, "continue chunk upload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/b/d;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "upload_sdk"

    const-string v1, "start upload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/b/d;->c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ies/videoupload/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d79

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    if-eqz p1, :cond_0

    .line 365
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/videoupload/l;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
