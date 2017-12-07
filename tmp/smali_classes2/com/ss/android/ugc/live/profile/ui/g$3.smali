.class public Lcom/ss/android/ugc/live/profile/ui/g$3;
.super Ljava/lang/Object;
.source "UserProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v4, 0x35c7

    const v7, 0x7f0e03b8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 335
    const v0, 0x7f0e0108

    if-ne v9, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 337
    :cond_2
    if-eq v9, v7, :cond_3

    const v0, 0x7f0e06f1

    if-ne v9, v0, :cond_f

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 343
    :try_start_0
    const-string v0, "enter_from"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->f(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 346
    const-string v0, "vid"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->f(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->g(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    .line 349
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->g(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->h(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->h(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_6
    :goto_1
    if-ne v9, v7, :cond_8

    const-string v3, "other_profile_top"

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "cancel_follow"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->j(Lcom/ss/android/ugc/live/profile/ui/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "event_page"

    const-string v2, "other_profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "event_module"

    const-string v2, "personal_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->k(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "_staging_flag"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "user_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "cancel_follow"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->m(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    const v1, 0x7f08021e

    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/g$3$1;

    invoke-direct {v2, p0, v9}, Lcom/ss/android/ugc/live/profile/ui/g$3$1;-><init>(Lcom/ss/android/ugc/live/profile/ui/g$3;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    .line 382
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "other_profile"

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v5}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v6}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v8}, Lcom/ss/android/ugc/live/profile/ui/g;->j(Lcom/ss/android/ugc/live/profile/ui/g;)Z

    move-result v9

    const-string v10, "other_profile"

    iget-object v8, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v8}, Lcom/ss/android/ugc/live/profile/ui/g;->k(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v11

    move v8, v12

    .line 374
    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 357
    :cond_8
    const-string v3, "other_profile"

    goto/16 :goto_2

    .line 386
    :cond_9
    if-ne v9, v7, :cond_a

    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->l(Lcom/ss/android/ugc/live/profile/ui/g;)V

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/profile/ui/g;->a(Lcom/ss/android/ugc/live/profile/ui/g;I)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "follow"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "follow_source"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->k(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 400
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->k(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_b
    const-string v1, "event_type"

    const-string v2, "core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "event_page"

    const-string v2, "other_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "event_module"

    const-string v2, "personal_info"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "common_relation_cnt"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->n(Lcom/ss/android/ugc/live/profile/ui/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->f(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-lez v1, :cond_c

    .line 408
    const-string v1, "vid"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->f(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->g(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-lez v1, :cond_d

    .line 411
    const-string v1, "rid"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->g(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->h(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 414
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->h(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_e
    const-string v1, "follow"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 420
    :cond_f
    const v0, 0x7f0e026d

    if-ne v9, v0, :cond_10

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->o(Lcom/ss/android/ugc/live/profile/ui/g;)V

    goto/16 :goto_0

    .line 422
    :cond_10
    const v0, 0x7f0e0491

    if-ne v9, v0, :cond_11

    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->p(Lcom/ss/android/ugc/live/profile/ui/g;)V

    goto/16 :goto_0

    .line 424
    :cond_11
    const v0, 0x7f0e06be

    if-eq v9, v0, :cond_12

    const v0, 0x7f0e06cd

    if-ne v9, v0, :cond_13

    .line 425
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->q(Lcom/ss/android/ugc/live/profile/ui/g;)V

    goto/16 :goto_0

    .line 426
    :cond_13
    const v0, 0x7f0e048b

    if-ne v9, v0, :cond_14

    .line 427
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->l(Lcom/ss/android/ugc/live/profile/ui/g;)V

    goto/16 :goto_0

    .line 428
    :cond_14
    const v0, 0x7f0e06f3

    if-ne v9, v0, :cond_17

    .line 429
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->r(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 430
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->s(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->s(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/adapter/g;->a()I

    move-result v0

    if-nez v0, :cond_15

    .line 432
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->o()V

    .line 439
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "recommend_bar_pulldown"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 437
    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v12}, Lcom/ss/android/ugc/live/profile/ui/g;->a(Lcom/ss/android/ugc/live/profile/ui/g;Z)V

    goto :goto_3

    .line 443
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/profile/ui/g;->a(Lcom/ss/android/ugc/live/profile/ui/g;Z)V

    goto/16 :goto_0

    .line 445
    :cond_17
    const v0, 0x7f0e06fb

    if-ne v9, v0, :cond_18

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v2, "request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "recommend_bar_showall"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/live/profile/ui/WatchRecUserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    const-string v2, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 458
    const-string v0, "vid"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->f(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 459
    const-string v0, "rid"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->g(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 460
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v0, "mFromUserFragmentId"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 464
    :cond_18
    const v0, 0x7f0e06de

    if-ne v9, v0, :cond_19

    .line 465
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_19
    const v0, 0x7f0e0707

    if-ne v9, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->t(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/profile/CommonFollowActivity;->a(Landroid/content/Context;J)V

    .line 468
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "other_profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "extended_info"

    .line 469
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    .line 470
    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->t(Lcom/ss/android/ugc/live/profile/ui/g;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "common_relation_cnt"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g$3;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    .line 471
    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/g;->n(Lcom/ss/android/ugc/live/profile/ui/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "common_relation_click"

    .line 472
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
