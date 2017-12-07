.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0x6ed

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :goto_0
    return-void

    .line 316
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->b:I

    if-gez v0, :cond_1

    .line 317
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    const-string v6, "video_take_feature"

    const-string v7, "reshape"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 322
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    .line 321
    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 324
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    const-class v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_INPUT_PATH"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getInputFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "com.ss.android.ugc.live.intent.extra.STICKER_PATH"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v0, "com.ss.android.ugc.live.intent.extra.STICKER_ID"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v0, "com.ss.android.ugc.live.intent.extra.FILTER_ID"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 331
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_WAV"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getInputWavFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :goto_1
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_DIR"

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v0, "com.ss.android.ugc.live.intent.extra.RECORD_FILTER"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_FACE_BEAUTY"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_USE_FILTER"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v12

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_FACE_LEVEL"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_FILTER_FILE"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTIVITY_ID"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_USED"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_SOURCE_TYPE"

    const-string v2, "camera"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 355
    :try_start_0
    const-string v0, "changeStep"

    const-string v4, "type_before_concat"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v4, "hotsoon_video_edit_change_source_video"

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_6
    invoke-interface {v0, v4, v3, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getInputFilePath()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_BEFORE_SYNTH_FEATURE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_movie_publish"

    const-string v3, "record_duration"

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 364
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)J

    move-result-wide v4

    long-to-float v4, v4

    .line 363
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 333
    :cond_2
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_CUT_START_TIME"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_TEXT"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PIC"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 341
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 342
    goto/16 :goto_3

    .line 351
    :cond_5
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_SOURCE_TYPE"

    const-string v2, "unknow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    :cond_6
    move v3, v12

    .line 359
    goto :goto_6
.end method
