.class public Lcom/ss/android/ies/a/f/b;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/a/f/b$a;,
        Lcom/ss/android/ies/a/f/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/user/User;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/common/utility/collection/f;

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    .line 138
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/a/f/b;->i:Ljava/util/Vector;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->C()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v3, "task"

    const-string v4, "createUser"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_performance_log"

    const-string v3, "createUser"

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private C()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x187f

    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    .line 471
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    .line 472
    iput-wide v8, p0, Lcom/ss/android/ies/a/f/b;->e:J

    .line 473
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 474
    const-string v1, "live_user"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    .line 475
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/User;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 476
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "id"

    invoke-virtual {v1, v2, v8, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setId(J)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "short_id"

    invoke-virtual {v1, v2, v8, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setShortId(J)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "nickname"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setNickName(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "gender"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setGender(I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "level"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setLevel(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "birthday"

    invoke-virtual {v1, v2, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthday(J)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "birthday_description"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAgeLevelDescription(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "constellation"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setConstellation(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "city"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setCity(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_status"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowStatus(I)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "follow_status"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "signature"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setSignature(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "birthday_valid"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthdayValid(Z)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "fan_ticket_count"

    invoke-virtual {v1, v2, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setFanTicketCount(J)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "verify_status"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifyStatus(I)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "weibo_verified"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerified(Z)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "weibo_verified_reason"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedReason(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "hotsoon_verified"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerified(Z)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "hotsoon_verified_reason"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerifiedReason(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "live_push"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableLivePush(Z)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "comment_push"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableCommentPush(Z)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_video_status"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowVideoStatus(I)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "ugc_verify"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setUgcVerify(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "share_url"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareUrl(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "share_title"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareTitle(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "share_desc"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareDesc(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_others_download_video"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowDownloadVideo(Z)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "create_time"

    invoke-virtual {v1, v2, v8, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setCreateTime(J)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_others_download_video"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowDownloadVideo(Z)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_find_by_contacts"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowFindByContacts(Z)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_sync_to_other_platform"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowSyncToOtherPlatform(Z)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_show_gossip"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowShowInGossip(Z)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_show_location"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowShowLocation(Z)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "fold_stranger_chat"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setFoldStrangerChat(Z)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "receive_chat_push"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setReceiveChatPush(Z)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "disable_ichat"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setDisableIchat(I)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "allow_strange_comment"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowStrangeComment(Z)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "realname_verify_status"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setRealNameVerifyStatus(I)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "refuse_sync_platform_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setRefuseSyncPlatformDialog(Z)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "sync_to_other_platform_refresh_count"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setSyncToOtherPlatformRefreshCount(I)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v2, "verified_mobile"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedMobile(Z)V

    .line 517
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;-><init>()V

    .line 518
    const-string v2, "flame_ranking_acitvity_status_info"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->setActivityStatusInfo(Ljava/lang/String;)V

    .line 519
    const-string v2, "flame_rankinfo"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->setRankInfo(Ljava/lang/String;)V

    .line 520
    const-string v2, "flame_rankinfo_url"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->setUrl(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 522
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setFlameRankInfo(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V

    .line 524
    :cond_2
    const-string v0, "user_id_banned"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    .line 525
    const-string v0, "user_banned_prompt"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/a/f/b;->g:Ljava/lang/String;

    .line 527
    :try_start_0
    const-string v0, "avatar_thumb"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 529
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-class v3, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarThumb(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 532
    :cond_3
    const-string v0, "avatar_medium"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 534
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-class v3, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarMedium(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 537
    :cond_4
    const-string v0, "avatar_large"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 539
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-class v2, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarLarge(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 544
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private D()V
    .locals 12

    .prologue
    const/16 v4, 0x1880

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :goto_0
    return-void

    .line 553
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    .line 554
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    .line 555
    iput-wide v8, p0, Lcom/ss/android/ies/a/f/b;->e:J

    .line 556
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/ugc/live/core/model/user/User;->setId(J)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/ugc/live/core/model/user/User;->setShortId(J)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setNickName(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setGender(I)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setLevel(I)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthday(J)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAgeLevelDescription(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setConstellation(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setCity(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowStatus(I)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifyStatus(I)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setSignature(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthdayValid(Z)V

    .line 570
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/live/core/model/user/User;->setFanTicketCount(J)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifyStatus(I)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerified(Z)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedReason(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerified(Z)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerifiedReason(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarThumb(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarMedium(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 578
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarLarge(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowVideoStatus(I)V

    .line 580
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/live/core/model/user/User;->setCreateTime(J)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setRealNameVerifyStatus(I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedMobile(Z)V

    goto/16 :goto_0
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v4, 0x1881

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 588
    const-string v1, "live_user"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 589
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "short_id"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 590
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "gender"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 591
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "signature"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 592
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "level"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 593
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "birthday"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 594
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "birthday_description"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 595
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAgeLevelDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "constellation"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 596
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getConstellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "city"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 597
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_status"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 598
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "follow_status"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 599
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "birthday_valid"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 600
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "fan_ticket_count"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 601
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "verify_status"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 602
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "weibo_verified"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 603
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "weibo_verified_reason"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 604
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "live_push"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 605
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "comment_push"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 606
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_follow"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 607
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_digg"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 608
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_video_recommend"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 609
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_video_follow_recommend"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 610
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "avatar_thumb"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 611
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "avatar_medium"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 612
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "avatar_large"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 613
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_video_status"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 614
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "ugc_verify"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 615
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getUgcVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "share_url"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 616
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "share_title"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 617
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "share_desc"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 618
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_others_download_video"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 619
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "hotsoon_verified"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 620
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "hotsoon_verified_reason"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 621
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getHotSoonVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "sync_to_other_platform_refresh_count"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 622
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_others_download_video"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 623
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_find_by_contacts"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 624
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_sync_to_other_platform"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 625
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_show_gossip"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 626
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_show_location"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 627
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "fold_stranger_chat"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 628
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "receive_chat_push"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 629
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isReceiveChatPush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "disable_ichat"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 630
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getDisableIchat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "allow_strange_comment"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 631
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "refuse_sync_platform_dialog"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 632
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isRefuseSyncPlatformDialog()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "realname_verify_status"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 633
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getRealNameVerifyStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "verified_mobile"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 634
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerifiedMobile()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "flame_rankinfo_url"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 635
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "flame_ranking_acitvity_status_info"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 636
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "flame_rankinfo"

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 637
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 638
    const-string v1, "LogLogLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCreateTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    const-string v1, "need_profile_guide"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isNeedProfileGuide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    const-string v1, "create_time"

    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 635
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getActivityStatusInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getRankInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method private a(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x1876

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/a/f/b$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ies/a/f/b$4;-><init>(Lcom/ss/android/ies/a/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x186d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x186d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/a/f/b$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/ss/android/ies/a/f/b$1;-><init>(Lcom/ss/android/ies/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p4}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/ies/videoupload/i;)V
    .locals 8

    .prologue
    const/16 v4, 0x1879

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ies/videoupload/i;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ies/videoupload/i;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    :cond_0
    return-void

    .line 400
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->m()Lcom/ss/android/ugc/live/core/depend/live/a;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_2

    .line 402
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/a;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    .line 404
    :cond_2
    if-eqz v1, :cond_0

    .line 405
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/videoupload/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/videoupload/i;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1890

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live_user"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 710
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 1053
    if-eq p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 1

    .prologue
    .line 1057
    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1895

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1061
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 1

    .prologue
    .line 1065
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/16 v4, 0x1877

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    if-eqz p1, :cond_0

    .line 357
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 7

    .prologue
    const/16 v4, 0x189c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1175
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isRefuseSyncPlatformDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public B()Z
    .locals 7

    .prologue
    const/16 v4, 0x189d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1179
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerifiedMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public a()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x1868

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x187a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->C()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/UserStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V

    .line 420
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setRecordCount(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1118
    iget-wide v0, p0, Lcom/ss/android/ies/a/f/b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/ss/android/ies/a/f/b;->e:J

    :cond_0
    iput-wide p1, p0, Lcom/ss/android/ies/a/f/b;->e:J

    .line 1119
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/16 v4, 0x1874

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/user/"

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;J)V
    .locals 10

    .prologue
    const/16 v4, 0x1875

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/user/%d/"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x186a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "nickname"

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1878

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1878

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-direct {p0, p1}, Lcom/ss/android/ies/a/f/b;->b(Landroid/os/Handler;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 368
    iget v0, p0, Lcom/ss/android/ies/a/f/b;->m:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 369
    invoke-direct {p0, p1}, Lcom/ss/android/ies/a/f/b;->b(Landroid/os/Handler;)V

    goto :goto_0

    .line 372
    :cond_2
    new-instance v0, Lcom/ss/android/ies/a/f/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ies/a/f/b$a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 375
    iget v0, p0, Lcom/ss/android/ies/a/f/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/a/f/b;->m:I

    goto :goto_0

    .line 378
    :cond_3
    iput v3, p0, Lcom/ss/android/ies/a/f/b;->m:I

    .line 379
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->c()V

    .line 380
    new-instance v0, Lcom/bytedance/ies/videoupload/m;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/videoupload/m;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/bytedance/ies/videoupload/h;

    invoke-direct {v0, v7}, Lcom/bytedance/ies/videoupload/h;-><init>(I)V

    .line 384
    new-instance v2, Lcom/bytedance/ies/videoupload/l$a;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/bytedance/ies/videoupload/l$a;-><init>(J)V

    .line 385
    new-instance v4, Lcom/bytedance/ies/videoupload/i;

    invoke-direct {v4}, Lcom/bytedance/ies/videoupload/i;-><init>()V

    .line 386
    invoke-static {v4}, Lcom/ss/android/ies/a/f/b;->a(Lcom/bytedance/ies/videoupload/i;)V

    .line 387
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/videoupload/l$a;->a(I)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v5

    const-wide/32 v6, 0xea60

    .line 388
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/videoupload/l$a;->a(J)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v5

    .line 389
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/videoupload/l$a;->a(Lcom/bytedance/ies/videoupload/i;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ies/a/f/b$b;

    const/16 v6, 0x6f

    invoke-direct {v5, p1, v6, p4}, Lcom/ss/android/ies/a/f/b$b;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 390
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/videoupload/l$a;->a(Lcom/bytedance/ies/videoupload/exception/a;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v4

    .line 391
    invoke-virtual {v4, p4}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v4

    const-string v5, "status_code"

    .line 392
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/lang/String;I)Lcom/bytedance/ies/videoupload/l$a;

    move-result-object v3

    .line 393
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/videoupload/l$a;->a(Ljava/util/List;)Lcom/bytedance/ies/videoupload/l$a;

    .line 394
    invoke-virtual {v2}, Lcom/bytedance/ies/videoupload/l$a;->a()Lcom/bytedance/ies/videoupload/l;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Handler;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x186e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b;->k:Landroid/os/Handler;

    .line 201
    iput-object p2, p0, Lcom/ss/android/ies/a/f/b;->l:Ljava/util/List;

    .line 202
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/a/f/b$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ies/a/f/b$2;-><init>(Lcom/ss/android/ies/a/f/b;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/i$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1866

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/i$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1872

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    .line 246
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/user/"

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/i$c;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/depend/o/i$c;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x186f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$c;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$c;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ies/a/f/b$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/a/f/b$3;-><init>(Lcom/ss/android/ies/a/f/b;Lcom/ss/android/ugc/live/core/depend/o/i$c;)V

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 10

    .prologue
    const/16 v4, 0x1894

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    :cond_0
    return-void

    .line 745
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    .line 746
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/a/f/b;->e:J

    .line 747
    if-eqz p1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_42

    .line 753
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    move v0, v7

    .line 756
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ss/android/ies/a/f/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 757
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setId(J)V

    move v0, v7

    .line 761
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ss/android/ies/a/f/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 762
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setShortId(J)V

    move v0, v7

    .line 766
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setNickName(Ljava/lang/String;)V

    move v0, v7

    .line 771
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 772
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setSignature(Ljava/lang/String;)V

    move v0, v7

    .line 776
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 777
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setGender(I)V

    move v0, v7

    .line 781
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getLevel()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 782
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setLevel(I)V

    move v0, v7

    .line 786
    :cond_7
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ss/android/ies/a/f/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 787
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthday(J)V

    move v0, v7

    .line 791
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 792
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setBirthdayValid(Z)V

    move v0, v7

    .line 796
    :cond_9
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAgeLevelDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAgeLevelDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 797
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAgeLevelDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAgeLevelDescription(Ljava/lang/String;)V

    move v0, v7

    .line 801
    :cond_a
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getConstellation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 802
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setConstellation(Ljava/lang/String;)V

    move v0, v7

    .line 806
    :cond_b
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 807
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setCity(Ljava/lang/String;)V

    move v0, v7

    .line 811
    :cond_c
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 812
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowStatus(I)V

    move v0, v7

    .line 816
    :cond_d
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ss/android/ies/a/f/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 817
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setFanTicketCount(J)V

    move v0, v7

    .line 821
    :cond_e
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 822
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifyStatus(I)V

    move v0, v7

    .line 826
    :cond_f
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 827
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerified(Z)V

    move v0, v7

    .line 831
    :cond_10
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 832
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedReason(Ljava/lang/String;)V

    move v0, v7

    .line 836
    :cond_11
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 837
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerified(Z)V

    move v0, v7

    .line 841
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getHotSoonVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getHotSoonVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 842
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getHotSoonVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setHotSoonVerifiedReason(Ljava/lang/String;)V

    move v0, v7

    .line 846
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 847
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableLivePush(Z)V

    move v0, v7

    .line 851
    :cond_14
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 852
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableCommentPush(Z)V

    move v0, v7

    .line 856
    :cond_15
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 857
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableDiggPush(Z)V

    move v0, v7

    .line 861
    :cond_16
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 862
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableFollowPush(Z)V

    move v0, v7

    .line 865
    :cond_17
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 866
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableVideoRecommendPush(Z)V

    move v0, v7

    .line 870
    :cond_18
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getDisableIchat()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getDisableIchat()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 871
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getDisableIchat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setDisableIchat(I)V

    move v0, v7

    .line 875
    :cond_19
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 876
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableVideoRecommendFollowPush(Z)V

    move v0, v7

    .line 880
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 881
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowVideoStatus(I)V

    move v0, v7

    .line 885
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUgcVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUgcVerify()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 886
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUgcVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setUgcVerify(Ljava/lang/String;)V

    move v0, v7

    .line 890
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 891
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareUrl(Ljava/lang/String;)V

    move v0, v7

    .line 895
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 896
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareTitle(Ljava/lang/String;)V

    move v0, v7

    .line 900
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareDesc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 901
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setShareDesc(Ljava/lang/String;)V

    move v0, v7

    .line 905
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 906
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowDownloadVideo(Z)V

    move v0, v7

    .line 910
    :cond_20
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 911
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowFindByContacts(Z)V

    move v0, v7

    .line 915
    :cond_21
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 916
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowSyncToOtherPlatform(Z)V

    move v0, v7

    .line 920
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 921
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowShowInGossip(Z)V

    move v0, v7

    .line 925
    :cond_23
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 926
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowShowLocation(Z)V

    move v0, v7

    .line 930
    :cond_24
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 931
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setUserHonor(Lcom/ss/android/ugc/live/core/model/user/UserHonor;)V

    move v0, v7

    .line 935
    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserBadges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 936
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setUserBadges(Ljava/util/List;)V

    move v0, v7

    .line 940
    :cond_26
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCreateTime()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ss/android/ies/a/f/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 941
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/user/User;->setCreateTime(J)V

    move v0, v7

    .line 945
    :cond_27
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 946
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFoldStrangerChat(Z)V

    move v0, v7

    .line 950
    :cond_28
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isShowWalletInviteTips()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isShowWalletInviteTips()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 951
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isShowWalletInviteTips()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setShowWalletInviteTips(Z)V

    move v0, v7

    .line 955
    :cond_29
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 956
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setSyncToOtherPlatformRefreshCount(I)V

    move v0, v7

    .line 960
    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 961
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAllowStrangeComment(Z)V

    move v0, v7

    .line 965
    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRealNameVerifyStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRealNameVerifyStatus()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 966
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRealNameVerifyStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setRealNameVerifyStatus(I)V

    move v0, v7

    .line 970
    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerifiedMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerifiedMobile()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 971
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerifiedMobile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedMobile(Z)V

    move v0, v7

    .line 975
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v1

    .line 976
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v2

    .line 977
    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3d

    .line 978
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getRankInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getRankInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 979
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 980
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getActivityStatusInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getActivityStatusInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    move v0, v7

    .line 986
    :cond_2f
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setFlameRankInfo(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V

    .line 988
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v1

    .line 989
    if-eqz v1, :cond_30

    .line 990
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V

    .line 993
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v2

    .line 994
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 995
    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    if-eqz v1, :cond_33

    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 996
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 997
    :cond_32
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarThumb(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    move v0, v7

    .line 1001
    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_34

    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 1003
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 1004
    :cond_35
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarMedium(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    move v0, v7

    .line 1008
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    .line 1009
    if-eqz v4, :cond_37

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 1010
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 1011
    :cond_38
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/core/model/user/User;->setAvatarLarge(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    move v1, v7

    .line 1015
    :goto_2
    if-eqz v4, :cond_39

    .line 1016
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1017
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 1020
    :cond_39
    if-eqz v2, :cond_3a

    .line 1021
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/user/User;->setRoomStats(Lcom/ss/android/ugc/live/core/model/live/RoomStats;)V

    .line 1024
    :cond_3a
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_3b

    .line 1026
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setRoomAttrs(Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;)V

    .line 1029
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_3c

    .line 1031
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setTopFans(Ljava/util/List;)V

    .line 1034
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isNeedProfileGuide()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isNeedProfileGuide()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ies/a/f/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1035
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isNeedProfileGuide()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setNeedProfileGuide(Z)V

    move v0, v7

    .line 1039
    :goto_4
    iput-boolean v7, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->E()V

    .line 1043
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/i$a;

    .line 1044
    iget-object v2, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/o/i$a;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_5

    .line 983
    :cond_3d
    if-nez v1, :cond_3e

    if-eqz v2, :cond_2f

    :cond_3e
    move v0, v7

    .line 984
    goto/16 :goto_1

    .line 1016
    :cond_3f
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_40
    move v0, v1

    goto :goto_4

    :cond_41
    move v1, v0

    goto/16 :goto_2

    :cond_42
    move v0, v3

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x189b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/User;->setRefuseSyncPlatformDialog(Z)V

    .line 1170
    const-string v0, "refuse_sync_platform_dialog"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1893

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 737
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerified(Z)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifiedReason(Ljava/lang/String;)V

    .line 740
    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->E()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1871

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/user/"

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x187b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->C()V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 427
    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/UserStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V

    .line 431
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setFollowingCount(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x186c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "avatar_uri"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/depend/o/i$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1867

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/o/i$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1899

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    if-eq v0, p1, :cond_2

    .line 1146
    iput-boolean p1, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    move v3, v7

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iput-object p2, p0, Lcom/ss/android/ies/a/f/b;->g:Ljava/lang/String;

    .line 1155
    :goto_1
    if-eqz v7, :cond_0

    .line 1156
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live_user"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_id_banned"

    iget-boolean v2, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    .line 1157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_banned_prompt"

    .line 1158
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1873

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->j:Lcom/bytedance/common/utility/collection/f;

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/user/"

    const/16 v2, 0x6e

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x187c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->C()V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 438
    if-nez v0, :cond_2

    .line 439
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/UserStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V

    .line 442
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setFollowerCount(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x187e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    .line 463
    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->D()V

    .line 464
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 465
    const-string v1, "live_user"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a()Lcom/bytedance/ies/utility/SharedPrefHelper;

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x187d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->C()V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    new-instance v0, Lcom/ss/android/ugc/live/core/model/user/UserStats;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V

    .line 453
    :cond_2
    if-nez p1, :cond_3

    .line 454
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setFollowingCount(I)V

    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setFollowingCount(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1882

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    const-string v0, "live_push"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1892

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/User;->setVerifyStatus(I)V

    .line 727
    invoke-direct {p0}, Lcom/ss/android/ies/a/f/b;->E()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1883

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_0
    const-string v0, "allow_others_download_video"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowDownloadVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x1884

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    const-string v0, "allow_find_by_contacts"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowFindByContacts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x1885

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    :goto_0
    return-void

    .line 660
    :cond_0
    const-string v0, "allow_show_gossip"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowInGossip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1896

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 1077
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/a/f/b$a;

    .line 1078
    iget-object v1, v0, Lcom/ss/android/ies/a/f/b$a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/ss/android/ies/a/f/b$a;->b:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/ies/a/f/b$a;->c:I

    iget-object v0, v0, Lcom/ss/android/ies/a/f/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/i$b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1088
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1090
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->h()V

    .line 1092
    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    .line 1093
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/a/f/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 1094
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i$b;->h()V

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/a/f/b;->h:Lcom/ss/android/ugc/live/core/depend/o/i$b;

    goto :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x1886

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    const-string v0, "allow_show_location"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowShowLocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x1887

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    const-string v0, "allow_strange_comment"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowStrangeComment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x1888

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    const-string v0, "receive_chat_push"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isReceiveChatPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0x1889

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string v0, "comment_push"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableCommentPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v4, 0x188a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    const-string v0, "push_digg"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableDiggPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/16 v4, 0x188b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    const-string v0, "push_follow"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableFollowPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o()V
    .locals 7

    .prologue
    const/16 v4, 0x188c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    :goto_0
    return-void

    .line 692
    :cond_0
    const-string v0, "push_video_recommend"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public p()V
    .locals 7

    .prologue
    const/16 v4, 0x188d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    const-string v0, "allow_sync_to_other_platform"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAllowSyncToOtherPlatform()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v4, 0x188e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    const-string v0, "fold_stranger_chat"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public r()V
    .locals 7

    .prologue
    const/16 v4, 0x188f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    :goto_0
    return-void

    .line 705
    :cond_0
    const-string v0, "push_video_follow_recommend"

    iget-object v1, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableVideoRecommendFollowPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public s()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public t()J
    .locals 7

    .prologue
    const/16 v4, 0x1891

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 720
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    return v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    .line 1108
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    .line 1113
    return-void
.end method

.method public x()Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x2bf20

    const-wide/16 v10, 0x0

    const/16 v4, 0x1897

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1124
    :cond_0
    :goto_0
    return v3

    .line 1123
    :cond_1
    const-string v1, "user--debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ies/a/f/b;->e:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ies/a/f/b;->e:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-ltz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->c:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ies/a/f/b;->e:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ies/a/f/b;->e:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v12

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->d:Z

    if-eqz v0, :cond_0

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1123
    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/ss/android/ies/a/f/b;->f:Z

    return v0
.end method

.method public z()Z
    .locals 7

    .prologue
    const/16 v4, 0x189a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1164
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/a/f/b;->b:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRealNameVerifyStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method
