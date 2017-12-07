.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:I

.field final synthetic c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x29f2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v10

    .line 424
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)J

    .line 426
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 428
    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 429
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 431
    :try_start_0
    const-string v1, "is_ad_event"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v1, "log_extra"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getDrawLogExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const-string v2, "draw_ad"

    const-string v3, "show"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 438
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getTrackUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 474
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/ss/android/ugc/live/feed/a;->a(JJ)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b:Z

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)V

    .line 480
    iput p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->b:I

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v7

    .line 435
    goto :goto_1

    .line 440
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 443
    :try_start_1
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const-string v2, "video_show"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide v4, v10

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 448
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 449
    const-string v2, "show_source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v2, "video_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 453
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_5
    const-string v2, "video_show"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    :try_start_2
    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_draw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const-string v2, "play_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->i(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v6

    move-wide v4, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 462
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    const-string v2, "enter_from"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v2, "source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v2, "video_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v2, "vid"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 469
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_6
    const-string v0, "play_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_draw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v3, v10, v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 444
    :catch_1
    move-exception v1

    move-object v8, v7

    .line 445
    goto/16 :goto_3

    .line 458
    :catch_2
    move-exception v1

    goto/16 :goto_4
.end method

.method public a(IFI)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x29f3

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x29f3

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->b:I

    if-ne p1, v0, :cond_0

    const v0, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 489
    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "draw"

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 491
    invoke-static {v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z

    .line 494
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z

    .line 495
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)I

    .line 496
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z

    .line 498
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Ljava/lang/String;)V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->b:I

    goto/16 :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
