.class public Lcom/ss/android/ugc/live/app/AdsAppActivity;
.super Lcom/ss/android/newmedia/data/a;
.source "AdsAppActivity.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected l:I

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/ss/android/newmedia/data/a;-><init>()V

    .line 61
    iput v3, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->l:I

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "camera_qrcode"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "gallery_qrcode"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->m:Ljava/util/Set;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 12

    .prologue
    const/16 v4, 0x22d6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v8

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v8

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    if-nez p2, :cond_2

    move-object v0, v7

    .line 390
    goto :goto_0

    .line 392
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 394
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v7

    .line 395
    goto :goto_0

    .line 397
    :cond_3
    if-nez p2, :cond_10

    move v8, v3

    .line 398
    :goto_1
    if-nez p2, :cond_11

    move v6, v3

    .line 399
    :goto_2
    if-nez p2, :cond_12

    move v5, v3

    .line 400
    :goto_3
    if-nez p2, :cond_13

    move v4, v3

    .line 401
    :goto_4
    if-nez p2, :cond_14

    move v2, v3

    .line 402
    :goto_5
    if-nez p2, :cond_15

    move v1, v3

    .line 403
    :goto_6
    if-nez p2, :cond_16

    .line 405
    :goto_7
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 406
    :cond_4
    const-string v1, "hide_nav_bar"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    :cond_5
    if-eqz v2, :cond_6

    .line 409
    const-string v1, "hide_status_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    :cond_6
    const-string v1, "ad_id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_7

    .line 414
    :try_start_1
    const-string v2, "ad_id"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :cond_7
    :goto_8
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v9, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 421
    const-string v2, "swipe_mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const-string v2, "show_toolbar"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    if-eqz v8, :cond_8

    .line 424
    const-string v2, "orientation"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    :cond_8
    if-eqz v6, :cond_9

    .line 427
    const-string v2, "bundle_no_hw_acceleration"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    :cond_9
    if-eqz v5, :cond_a

    .line 430
    const-string v2, "hide_more"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    :cond_a
    if-eqz v3, :cond_b

    .line 433
    const-string v2, "hide_more"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    :cond_b
    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 437
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 438
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    :cond_c
    const-string v1, "title_extra"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 444
    :goto_9
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 445
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    :goto_a
    const-string v1, "gd_label"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 453
    const-string v2, "gd_label"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :cond_d
    const-string v1, "gd_ext_json"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 457
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    :cond_e
    const-string v1, "webview_track_key"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 461
    const-string v2, "webview_track_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    :cond_f
    const-string v1, "wap_headers"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    const-string v2, "wap_headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 468
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 470
    goto/16 :goto_0

    .line 397
    :cond_10
    const-string v1, "rotate"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    move v8, v1

    goto/16 :goto_1

    .line 398
    :cond_11
    const-string v1, "no_hw"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    goto/16 :goto_2

    .line 399
    :cond_12
    const-string v1, "hide_more"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    move v5, v1

    goto/16 :goto_3

    .line 400
    :cond_13
    const-string v1, "hide_bar"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    goto/16 :goto_4

    .line 401
    :cond_14
    const-string v1, "hide_status_bar"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    goto/16 :goto_5

    .line 402
    :cond_15
    const-string v1, "hide_nav_bar"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_6

    .line 403
    :cond_16
    const-string v3, "hide_more"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_7

    .line 448
    :cond_17
    const-string v1, "title"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "bundle_user_webview_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    .line 415
    :catch_1
    move-exception v1

    goto/16 :goto_8

    :cond_18
    move-object v1, v2

    goto/16 :goto_9
.end method

.method private d()Landroid/content/Intent;
    .locals 14

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22d4

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x22d4

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 366
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/app/LiveApplication;->a(J)V

    .line 132
    const/4 v11, 0x0

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "push_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-wide/16 v4, 0x0

    .line 136
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 140
    :goto_1
    const-string v0, "openhuoshan"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "schema"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "app_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "app_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    move-object v0, v11

    .line 366
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 156
    :cond_2
    const-string v0, "room"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 158
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    new-instance v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;-><init>()V

    .line 163
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/ugc/live/core/model/live/Room;->setId(J)V

    .line 164
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 165
    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;)Landroid/content/Intent;

    move-result-object v0

    move-object v11, v0

    move-object v0, v1

    .line 180
    :goto_3
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 183
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    const-string v2, "open_push"

    const-string v3, "room"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 190
    :cond_3
    :goto_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v1, :cond_9

    .line 191
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "owner_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    const-string v2, "owner_id"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    :cond_4
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 197
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_2
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 202
    :goto_5
    const-string v4, "audience_enter_live"

    const-string v5, "push"

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v2, "enter_from"

    const-string v3, "push"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v2, "room_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "enter_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "audience_enter_live"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    .line 168
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;)Landroid/content/Intent;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    move-object v11, v1

    goto/16 :goto_3

    .line 170
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 171
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    .line 173
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 176
    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v6, v7, v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 177
    const-string v0, "type"

    const-string v3, "open_new_room"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    move-object v11, v1

    goto/16 :goto_3

    .line 186
    :cond_8
    const-string v2, "open_push"

    const-string v3, "room_auto"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_4

    .line 210
    :cond_9
    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 211
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_3
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 216
    :goto_6
    const-string v4, "audience_enter_live"

    const-string v5, "web"

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v2, "enter_from"

    const-string v3, "web"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "room_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "enter_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "audience_enter_live"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 224
    :cond_a
    const-string v0, "notification"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v0, "com.ss.android.ugc.live.intent.extra.MAIN_SWITCH_TAB"

    const-string v1, "message"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const/4 v1, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 231
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "notice_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    .line 232
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_9

    move-result-wide v6

    .line 236
    :goto_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v1, :cond_1

    .line 237
    const-string v2, "open_push"

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/d;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2

    .line 233
    :catch_2
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 234
    :goto_8
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 239
    :cond_b
    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240
    const-wide/16 v8, -0x1

    .line 241
    const/4 v0, 0x0

    .line 243
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 244
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "auto_follow"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    move v1, v0

    .line 248
    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v2, "detail_label"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    const-string v10, "web"

    .line 252
    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v11, 0x1

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->m:Ljava/util/Set;

    .line 253
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, p0

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-nez v1, :cond_e

    .line 255
    const-string v6, "other_profile"

    const-string v7, "web"

    const-wide/16 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_b
    move-object v11, v0

    .line 259
    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v0

    goto :goto_9

    .line 252
    :cond_d
    const/4 v11, 0x0

    goto :goto_a

    .line 257
    :cond_e
    const-string v2, "open_push"

    const-string v3, "profile"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_b

    .line 259
    :cond_f
    const-string v0, "charge"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 260
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_10

    .line 261
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/m;->A()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080456

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 263
    :cond_10
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-nez v0, :cond_11

    .line 265
    const-string v0, "recharge"

    const-string v1, "web"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_11
    const-string v2, "open_push"

    const-string v3, "charge"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2

    .line 270
    :cond_12
    const-string v0, "profileedit"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 271
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_13

    .line 272
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/m;->A()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080456

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 274
    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/live/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_2

    .line 276
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 277
    const-wide/16 v6, -0x1

    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v0, 0x0

    .line 281
    :try_start_7
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-wide v6

    .line 286
    :goto_c
    :try_start_8
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    move v2, v1

    .line 292
    :goto_d
    :try_start_9
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v3, "auto_follow"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    .line 296
    :goto_e
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v3, "detail_label"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 298
    const-string v1, "web"

    .line 300
    :cond_15
    new-instance v11, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-direct {v11, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_ID"

    invoke-virtual {v11, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_TYPE"

    const-wide/16 v8, 0x2

    invoke-virtual {v11, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_EVENT"

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_PUSH_TYPE"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_AUTO_FOLLOW"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1

    .line 307
    const-string v2, "open_push"

    const-string v3, "video"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2

    .line 287
    :catch_4
    move-exception v2

    move v2, v1

    goto :goto_d

    .line 305
    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    .line 309
    :cond_17
    const-string v0, "wallet"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 310
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_18

    .line 311
    const-string v2, "open_push"

    const-string v3, "wallet"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 313
    :cond_18
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 314
    :cond_19
    const-string v0, "video_record"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 316
    const-string v2, ""

    .line 318
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 322
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v2, "message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 324
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    :goto_10
    move-object v11, v0

    .line 334
    goto/16 :goto_2

    .line 328
    :cond_1a
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    :goto_12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 333
    goto :goto_10

    .line 329
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    .line 330
    :cond_1c
    const/4 v0, 0x6

    goto :goto_12

    .line 319
    :catch_5
    move-exception v0

    .line 320
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 322
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 324
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_10

    .line 328
    :cond_1d
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x5

    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 333
    goto :goto_10

    .line 329
    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    .line 330
    :cond_1f
    const/4 v0, 0x6

    goto :goto_14

    .line 322
    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 324
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    :goto_15
    throw v1

    .line 328
    :cond_20
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x5

    :goto_17
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_15

    .line 329
    :cond_21
    const/4 v0, 0x0

    goto :goto_16

    .line 330
    :cond_22
    const/4 v0, 0x6

    goto :goto_17

    .line 334
    :cond_23
    const-string v0, "invite"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 335
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->H()Lcom/ss/android/ugc/live/core/depend/g/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/g/b;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 336
    :cond_24
    const-string v0, "webview"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    invoke-direct {p0, p0, v0}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v11

    .line 338
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    if-eqz v0, :cond_1

    .line 339
    const-string v2, "open_push"

    const-string v3, "url"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2

    .line 341
    :cond_25
    const-string v0, "webview_popup"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 347
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 348
    :cond_26
    const-string v0, "friend"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 349
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v0, "enter_from"

    const-string v1, "push"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->b:Landroid/net/Uri;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 353
    const-string v1, "friend_type"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_2

    .line 354
    :catch_6
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 357
    :cond_27
    const-string v0, "find_friend"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 358
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v0, "source"

    const-string v1, "friends_page"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 360
    :cond_28
    const-string v0, "ichatlist"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 361
    invoke-static {p0}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 362
    :cond_29
    const-string v0, "verify"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->F()Lcom/ss/android/ugc/live/core/depend/p/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/p/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    .line 364
    const-string v0, "verify"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 293
    :catch_7
    move-exception v1

    goto/16 :goto_e

    .line 282
    :catch_8
    move-exception v2

    goto/16 :goto_c

    .line 233
    :catch_9
    move-exception v1

    goto/16 :goto_8

    .line 214
    :catch_a
    move-exception v1

    goto/16 :goto_6

    .line 200
    :catch_b
    move-exception v1

    goto/16 :goto_5
.end method

.method public static g(Ljava/lang/String;)Landroid/support/v4/util/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x22d9

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/util/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/util/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/h;

    move-object v1, v0

    .line 531
    :cond_0
    :goto_0
    return-object v1

    .line 503
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_1
    if-eqz v0, :cond_0

    .line 515
    const-string v2, "push_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 521
    invoke-static {v2}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    :try_start_1
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 528
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 531
    new-instance v1, Landroid/support/v4/util/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/support/v4/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 510
    goto :goto_1

    .line 524
    :catch_1
    move-exception v0

    move-wide v2, v8

    goto :goto_2

    :cond_2
    move-wide v2, v8

    goto :goto_2
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x22d8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 495
    :goto_0
    return v0

    :cond_0
    const-string v0, "item"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x22d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->d()Landroid/content/Intent;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "from_notification"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->f:Z

    if-nez v1, :cond_2

    .line 118
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/WebDialogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "adsapp start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/16 v4, 0x22d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/AdsAppActivity;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/data/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/AdsAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/d/b;->a(Landroid/content/Context;)Lcom/ss/android/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/d/b;->a(Landroid/net/Uri;)V

    .line 73
    const-string v1, "gd_label"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 83
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 87
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :goto_2
    :try_start_4
    const-string v2, "launch_app"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 92
    invoke-static {v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->setGdLabel(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->A()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 97
    const-string v2, "hotsoon_app_performance"

    const-string v3, "ads_launch_time"

    long-to-float v4, v0

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 100
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/app/LiveApplication;->a(J)V

    .line 101
    const-string v2, "app_per"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app launch time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/app/AdsAppActivity;->l:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/base/a;->a(Landroid/app/Activity;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-wide v4, v8

    .line 81
    goto :goto_1

    .line 88
    :catch_2
    move-exception v1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_2
.end method
