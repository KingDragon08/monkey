.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;
.super Ljava/lang/Object;
.source "CutVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x631

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x631

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v2, "CutVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 173
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 174
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

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

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

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

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 183
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 184
    :cond_3
    const-string v2, "CutVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b9e\u9645\u88c1\u526a\u4f4d\u7f6e "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v2, ""

    .line 190
    :try_start_0
    const-string v4, "is_record"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v4, "is_cropped"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v9, v2

    .line 197
    :goto_1
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v0, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    .line 198
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    .line 200
    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v7}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v8}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 199
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/live/shortvideo/i/f;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 205
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getInstance()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApiConfig()Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;->transcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    .line 197
    invoke-virtual/range {v2 .. v16}, Lcom/ss/android/medialib/FFMpegManager;->rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 229
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_1
    const-string v3, "errorDesc"

    const-string v5, "unknow error"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v3, "errorCode"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CutActivity, \u88c1\u5207\u8fd4\u56de\u503c "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CutActivity\uff1a \u88c1\u526a\u540e\u6587\u4ef6\u8def\u5f84: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", \u6587\u4ef6\u5927\u5c0f\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/io/IOUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CutActivity\uff1a \u88c1\u526a\u540e\u6587\u4ef6\u8def\u5f84: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", \u6587\u4ef6\u5927\u5c0f\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/io/IOUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v3

    const-string v5, "hotsoon_video_clip_success_rate"

    invoke-interface {v3, v5, v2, v4}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 240
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 241
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v3

    move-object v9, v2

    goto/16 :goto_1

    .line 207
    :cond_4
    const-string v2, ""

    .line 208
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_2
    const-string v4, "is_record"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v4, "is_cropped"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v9, v2

    .line 217
    :goto_4
    const-string v2, "CutVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5168\u5c4f\u622a\u53d6\uff0c width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \u622a\u53d6\u70b9 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    .line 218
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v0, v2

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    .line 220
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    .line 222
    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v7}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v8}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 221
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/live/shortvideo/i/f;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    .line 227
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getInstance()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApiConfig()Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;->transcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    .line 219
    invoke-virtual/range {v2 .. v18}, Lcom/ss/android/medialib/FFMpegManager;->rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 214
    :catch_1
    move-exception v3

    move-object v9, v2

    goto/16 :goto_4

    .line 233
    :catch_2
    move-exception v3

    .line 234
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3
.end method
