.class public Lcom/ss/android/ugc/live/shortvideo/g/b$1;
.super Ljava/lang/Object;
.source "DraftDBManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Lcom/bytedance/common/utility/collection/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/g/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/g/b;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x53d

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 116
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/shortvideo/g/b;)Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 76
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v0, "user_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v0, "cover_path"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "cover_pos"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v0, "text"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "video_path"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "video_width"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v0, "video_height"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v0, "activity_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmActivityId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v0, "action_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmActionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v0, "source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "action_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmActionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v0, "create_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "extra"

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getExtraString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmSynthModel()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Ljava/io/Serializable;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_1
    const-string v3, "synth_model"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    const-string v0, "table_video_draft"

    invoke-virtual {v1, v0, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 104
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert \u6570\u636e\u5e93 \u5931\u8d25"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_1
    const-string v0, "error_desc"

    const-string v4, "insert \u6570\u636e\u5e93 \u5931\u8d25"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v4, "hotsoon_draft_create_fail_rate"

    invoke-interface {v0, v4, v8, v3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/shortvideo/g/b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b$1;->b:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_2
    const-string v0, "error_desc"

    const-string v4, "\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v4, "hotsoon_draft_create_fail_rate"

    invoke-interface {v0, v4, v8, v3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    move-object v0, v7

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
