.class public Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;
.super Ljava/lang/Object;
.source "CutShareVideoActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 26

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3c8e

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3c8e

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    .line 998
    :goto_0
    return-object v2

    .line 975
    :cond_0
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 976
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 977
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/c/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/c/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".wav"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v16, ""

    .line 985
    :try_start_0
    const-string v3, "is_record"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    const-string v3, "is_cropped"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 988
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 992
    :goto_1
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->r(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v0, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    .line 993
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    .line 995
    invoke-static {v5}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v7}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v8}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    .line 994
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/live/shortvideo/i/f;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    .line 992
    invoke-virtual/range {v2 .. v16}, Lcom/ss/android/medialib/FFMpegManager;->rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 996
    const-string v3, "share"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orogin file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \n reenoce file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 989
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
