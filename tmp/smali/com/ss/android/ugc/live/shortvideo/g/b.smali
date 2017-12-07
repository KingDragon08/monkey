.class public Lcom/ss/android/ugc/live/shortvideo/g/b;
.super Ljava/lang/Object;
.source "DraftDBManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile c:Lcom/ss/android/ugc/live/shortvideo/g/b;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

.field private e:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->b:Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    .line 50
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->e:Lcom/bytedance/common/utility/collection/f;

    .line 51
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 9

    .prologue
    const/16 v4, 0x546

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v7, v0

    .line 257
    :cond_0
    :goto_0
    return-object v7

    .line 198
    :cond_1
    const-string v0, "user_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 199
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->getCurUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    new-instance v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;-><init>()V

    .line 203
    const-string v0, "cover_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v0, "synth_model"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 206
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 208
    :try_start_0
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    const-string v2, "video_path"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 227
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 229
    :cond_2
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const-string v1, "error_desc"

    const-string v4, "\u5c01\u9762\u6587\u4ef6\u635f\u574f"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    .line 239
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->deleteFile(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_draft_load_fail_rate"

    invoke-interface {v0, v1, v8, v5}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 210
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    :try_start_1
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;

    .line 214
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/basemodule/model/SynthModel;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e8f\u5217\u5316\u5f02\u5e38: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "error_desc"

    const-string v2, "\u5e8f\u5217\u5316\u5f02\u5e38"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_draft_load_fail_rate"

    invoke-interface {v0, v2, v8, v5}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    move-object v0, v7

    goto/16 :goto_1

    .line 231
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    const-string v1, "error_desc"

    const-string v4, "\u89c6\u9891\u6587\u4ef6\u635f\u574f"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 234
    :cond_4
    const-string v1, "error_desc"

    const-string v4, "\u8349\u7a3f\u6587\u4ef6\u635f\u574f"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 245
    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoPath(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPath(Ljava/lang/String;)V

    .line 247
    const-string v0, "user_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmUserId(J)V

    .line 248
    const-string v0, "cover_pos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPos(I)V

    .line 249
    const-string v0, "text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmTitle(Ljava/lang/String;)V

    .line 250
    const-string v0, "video_width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoWidth(I)V

    .line 251
    const-string v0, "video_height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoHeight(I)V

    .line 252
    const-string v0, "activity_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActivityId(J)V

    .line 253
    const-string v0, "action_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActionId(J)V

    .line 254
    const-string v0, "source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSource(I)V

    .line 255
    const-string v0, "create_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCreateTime(Ljava/lang/String;)V

    .line 256
    const-string v0, "extra"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setExtraString(Ljava/lang/String;)V

    move-object v7, v1

    .line 257
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/g/b;)Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->b:Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ugc/live/shortvideo/g/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x540

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/b;

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    if-nez v0, :cond_2

    .line 55
    const-class v1, Lcom/ss/android/ugc/live/shortvideo/g/b;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    .line 59
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->c:Lcom/ss/android/ugc/live/shortvideo/g/b;

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/ss/android/ugc/live/basemodule/model/SynthModel;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 8

    .prologue
    const/16 v4, 0x547

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 298
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;-><init>()V

    .line 262
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    .line 263
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mInputFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    .line 264
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mReverseFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    .line 265
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    .line 266
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mIsMusic:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    .line 267
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mOutputFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    .line 268
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mEffect:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    .line 269
    iget-wide v2, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mEffectInput:J

    iput-wide v2, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    .line 270
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFilterType:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    .line 271
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFilterPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterPath:Ljava/lang/String;

    .line 272
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mBeautyFace:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mBeautyFace:I

    .line 273
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFaceFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceFile:Ljava/lang/String;

    .line 274
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mWidth:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    .line 275
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mHeifght:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    .line 276
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mDrawPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    .line 277
    iget-wide v2, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mActionId:J

    iput-wide v2, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mActionId:J

    .line 278
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mUseFilter:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    .line 279
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFacePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFacePath:Ljava/lang/String;

    .line 280
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mStickerPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerPath:Ljava/lang/String;

    .line 281
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    .line 282
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFaceProfile:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    .line 283
    iget-object v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    .line 284
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mIsHotSoonFilter:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    .line 285
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mFilterType:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    .line 286
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getStickerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setStickerId(I)V

    .line 287
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setMusicId(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getMusicTypeUmengVal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setMusicTypeUmengVal(I)V

    .line 289
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getMusicVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setMusicVolume(I)V

    .line 290
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getVideoVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setVideoVolume(I)V

    .line 291
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->isSelectedCover()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setSelectedCover(Z)V

    .line 292
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setTitle(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setAuthor(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setAlbum(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->isChooseCover()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setChooseCover(I)V

    .line 296
    iget v1, p1, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->mVideoLength:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoLength:I

    .line 297
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/SynthModel;->getVideoBeforeSynthFeature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setVideoBeforeSynthFeature(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x54a

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 362
    if-eqz v3, :cond_2

    .line 363
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 365
    :cond_2
    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 363
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 365
    :cond_3
    if-eqz v1, :cond_4

    .line 366
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_4
    throw v0

    .line 362
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/16 v4, 0x542

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/g/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 8

    .prologue
    const/16 v4, 0x549

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/Serializable;

    aput-object v6, v5, v7

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/Serializable;

    aput-object v6, v5, v7

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 335
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 337
    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 340
    :cond_2
    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 340
    :cond_3
    if-eqz v3, :cond_4

    .line 341
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/DraftItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x544

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->b:Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v2, "SELECT * FROM table_video_draft ORDER BY id DESC"

    .line 147
    invoke-virtual {v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/Cursor;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v5

    const-string v6, "hotsoon_draft_load_fail_rate"

    invoke-interface {v5, v6, v3, v7}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/common/utility/collection/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x543

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/g/b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/b$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/g/b;)V

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Lcom/bytedance/common/utility/collection/f;)V
    .locals 9

    .prologue
    const/16 v4, 0x541

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/g/b$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/g/b$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/g/b;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    const/16 v2, 0x22

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V
    .locals 9

    .prologue
    const/16 v4, 0x548

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/common/utility/collection/f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/g/b$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/g/b$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/g/b;Ljava/lang/String;)V

    const/16 v2, 0x33

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public declared-synchronized b()Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 9

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x545

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x545

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    .line 164
    :cond_0
    :try_start_1
    const-string v0, "SELECT * FROM table_video_draft ORDER BY id DESC LIMIT 1"

    .line 165
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/b;->b:Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/util/DraftDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 168
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :try_start_3
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/Cursor;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 177
    :goto_1
    if-eqz v1, :cond_1

    .line 181
    :goto_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 186
    :goto_3
    :try_start_5
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v7

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 184
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_3
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x54b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/b;->d:Ljava/lang/String;

    const-string v1, "\u6210\u529f\u5220\u9664\u635f\u574f\u8349\u7a3f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method
