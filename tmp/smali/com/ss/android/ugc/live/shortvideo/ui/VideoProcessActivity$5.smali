.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;II)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 18

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6ad

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6ad

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    .line 797
    :goto_0
    return-object v2

    .line 771
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;J)J

    .line 773
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v14, v2, v4

    .line 774
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->c:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v16, v2, v4

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 777
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".wav"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    int-to-long v6, v2

    sget-wide v8, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/medialib/FFMpegManager;->resampleCycleAudioToWav(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 778
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".wav"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/mix.wav"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-wide v12, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    move-wide/from16 v6, v16

    move-wide v9, v14

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/medialib/FFMpegManager;->mixAudioFile(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;J)I

    move-result v2

    .line 783
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/mix.wav"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    sget-wide v8, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->updateAudio(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 787
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeVAResume()V

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)Z

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/Thread;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 791
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 797
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 780
    :cond_3
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;->d:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/mix.wav"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-wide v12, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    move-wide v6, v14

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/medialib/FFMpegManager;->mixAudioFile(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;J)I

    move-result v2

    goto/16 :goto_1

    .line 792
    :catch_0
    move-exception v3

    .line 793
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method
