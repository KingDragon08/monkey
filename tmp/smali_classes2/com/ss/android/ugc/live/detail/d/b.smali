.class public Lcom/ss/android/ugc/live/detail/d/b;
.super Lcom/ss/android/ugc/live/detail/d/a;
.source "DetailShareDialogHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/share/c$a;


# static fields
.field public static f:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private g:Lcom/ss/android/ugc/live/share/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/live/detail/d/a;-><init>(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/content/Context;Ljava/lang/String;J)V

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x29c8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    move-object v1, v0

    .line 332
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-string v0, "unknown"

    .line 336
    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_0
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "source"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "position"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    const-string v2, "share_video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v2, "event_type"

    const-string v3, "core"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "event_belong"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "event_page"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "event_module"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 356
    const-string v2, "request_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_3
    const-string v2, "enter_from"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "platform"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "vid"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "share_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v1

    move-object v8, v7

    .line 346
    goto :goto_2

    :cond_4
    move-object v1, v7

    goto/16 :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x29c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->dismiss()V

    .line 113
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SHARE_DIALOG"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x29c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const v1, 0x7f0801e6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080105

    new-instance v3, Lcom/ss/android/ugc/live/detail/d/b$2;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/detail/d/b$2;-><init>(Lcom/ss/android/ugc/live/detail/d/b;)V

    .line 368
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0804fd

    new-instance v3, Lcom/ss/android/ugc/live/detail/d/b$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/detail/d/b$1;-><init>(Lcom/ss/android/ugc/live/detail/d/b;)V

    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x29ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x29c5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/d/b;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x29c3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/ss/android/ugc/live/share/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/d/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->show()V

    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->b()Lcom/ss/android/ugc/live/share/c;

    .line 68
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SHARE_DIALOG"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/ss/android/ugc/live/app/d;->a()Lcom/ss/android/ugc/live/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getGuideCardId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/d;->a(I)Lcom/ss/android/ugc/live/app/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/app/d;->a()Lcom/ss/android/ugc/live/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getGuideCardId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/d;->a(I)Lcom/ss/android/ugc/live/app/model/CardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/model/CardModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->g()Lcom/ss/android/ugc/live/share/c;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    const-string v1, "more_operations"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->h()Lcom/ss/android/ugc/live/share/c;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x29c4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lcom/ss/android/ugc/live/share/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->show()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->b()Lcom/ss/android/ugc/live/share/c;

    .line 93
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SHARE_DIALOG"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 94
    if-eqz p3, :cond_4

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->f()Lcom/ss/android/ugc/live/share/c;

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowDislike()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->d()Lcom/ss/android/ugc/live/share/c;

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->g:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->e()Lcom/ss/android/ugc/live/share/c;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z
    .locals 8

    .prologue
    const/16 v4, 0x29cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 397
    :cond_0
    :goto_0
    return v3

    .line 389
    :cond_1
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->MEDIUM:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    if-eq v0, v1, :cond_2

    .line 393
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 394
    :goto_1
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    .line 397
    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x29c7

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x29c7

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_17

    .line 121
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object v3, v2

    .line 123
    :goto_1
    if-nez v3, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d/b;->c()V

    goto :goto_0

    .line 127
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 324
    :cond_3
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/d/b;->c()V

    goto :goto_0

    .line 131
    :pswitch_1
    const-string v2, "clipboard"

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 132
    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v6, "copy_link"

    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/live/detail/d/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    const v7, 0x7f08047e

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v4, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 136
    const v2, 0x7f08008c

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 137
    const-string v2, "copy_link"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->a()V

    goto :goto_2

    .line 147
    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowDislike()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    .line 150
    const-string v2, "top_tab"

    invoke-static {p2, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->e:J

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    .line 151
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    const-string v2, "request_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_3
    const-string v4, "dislike_video"

    const-string v5, "video_play"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v3, "enter_from"

    const-string v4, "video_detail"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v3, "video_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v3, "_staging_flag"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 163
    const-string v3, "request_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    const-string v3, "dislike_video"

    invoke-static {v3, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->e:J

    goto/16 :goto_2

    .line 154
    :catch_0
    move-exception v2

    move-object v10, v9

    .line 155
    goto :goto_3

    .line 170
    :pswitch_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 172
    invoke-static {}, Lcom/ss/android/ugc/live/app/d;->a()Lcom/ss/android/ugc/live/app/d;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getGuideCardId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/app/d;->a(I)Lcom/ss/android/ugc/live/app/model/CardModel;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/model/CardModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    const-string v2, "unknown"

    .line 182
    instance-of v4, v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    if-eqz v4, :cond_7

    .line 183
    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n()Ljava/lang/String;

    move-result-object v2

    .line 185
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v5, "enter_from"

    const-string v6, "chuanxiao"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v5, "video_id"

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v5, "request_id"

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/d/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v5, "source"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v2, "_staging_flag"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "share_video"

    invoke-static {v2, v4}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    const-string v4, "share_video"

    const-string v5, "chuanxiao"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 193
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 197
    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 198
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 199
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v2

    const v4, 0x7f080452

    const-string v5, "video_report"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 202
    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/report/ReportActivity;->a(Landroid/content/Context;JJ)V

    .line 203
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v3

    .line 204
    const-string v2, "-1"

    .line 205
    if-eqz v3, :cond_9

    .line 206
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v4, "video_id"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "video_report"

    invoke-static {v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 215
    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 216
    const v2, 0x7f0804b7

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 219
    :cond_a
    const-string v2, "download_video"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v2

    if-nez v2, :cond_b

    .line 224
    const v2, 0x7f0804e1

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 226
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 230
    :pswitch_7
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "1089867601"

    invoke-static {v3, v2, v10}, Lcom/meitu/meipaimv/sdk/openapi/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/e;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Lcom/meitu/meipaimv/sdk/openapi/b;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 236
    const v2, 0x7f080487

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 239
    :cond_c
    const-string v2, "meipai"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/16 v2, 0x1e

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    .line 241
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 244
    :pswitch_8
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    if-nez v2, :cond_d

    .line 249
    new-instance v2, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    .line 251
    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 252
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v4, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 253
    const v2, 0x7f080579

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 256
    :cond_e
    const-string v2, "qq"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 260
    :pswitch_9
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    if-nez v2, :cond_f

    .line 265
    new-instance v2, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    .line 267
    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 268
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v4, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 269
    const v2, 0x7f080579

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 272
    :cond_10
    const-string v2, "qzone"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 276
    :pswitch_a
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    if-nez v2, :cond_11

    .line 281
    new-instance v2, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    .line 283
    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 284
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v4, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 285
    const v2, 0x7f08082e

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 288
    :cond_12
    const-string v2, "weibo"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 292
    :pswitch_b
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    if-nez v2, :cond_13

    .line 297
    new-instance v2, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    .line 299
    :cond_13
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 300
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v4, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 301
    const v2, 0x7f080836

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 304
    :cond_14
    const-string v2, "weixin"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    .line 308
    :pswitch_c
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v2, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    if-nez v2, :cond_15

    .line 313
    new-instance v2, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    .line 315
    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 316
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/b;->c:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v4, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 317
    const v2, 0x7f080836

    invoke-static {v3, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 320
    :cond_16
    const-string v2, "weixin_moment"

    invoke-direct {p0, v2, p2}, Lcom/ss/android/ugc/live/detail/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, v11}, Lcom/ss/android/ugc/live/detail/d/b;->a(I)V

    goto/16 :goto_2

    :cond_17
    move-object v3, v9

    goto/16 :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 7

    .prologue
    const/16 v4, 0x29cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/b;->f:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 421
    :cond_0
    :goto_0
    return v3

    .line 401
    :cond_1
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 403
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 405
    :cond_2
    if-eqz v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowShare()Z

    move-result v1

    if-nez v1, :cond_4

    .line 408
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getSharePrompts()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 410
    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_3
    const v1, 0x7f080473

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 417
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/b;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    const v1, 0x7f080479

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 421
    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method
