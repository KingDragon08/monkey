.class public Lcom/ss/android/ugc/live/video/c/c;
.super Ljava/lang/Object;
.source "UploadRecoverHelper.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/video/c/c$b;,
        Lcom/ss/android/ugc/live/video/c/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/video/c/c;


# instance fields
.field private final c:Lcom/ss/android/ugc/live/video/c/c$a;

.field private final d:Lcom/bytedance/common/utility/collection/f;

.field private e:Lcom/ss/android/ugc/live/video/c/c$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->d:Lcom/bytedance/common/utility/collection/f;

    .line 88
    new-instance v0, Lcom/ss/android/ugc/live/video/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/video/c/c$a;-><init>(Lcom/ss/android/ugc/live/video/c/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->c:Lcom/ss/android/ugc/live/video/c/c$a;

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->c:Lcom/ss/android/ugc/live/video/c/c$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "create table if not exists upload_failed (id integer primary key autoincrement,path text,cover text,text text,video_width integer,video_height integer,poster float,user_id long,original integer,create_date datetime,extra text)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/ss/android/ugc/live/feed/model/FeedItem;
    .locals 9

    .prologue
    const/16 v4, 0x3be2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 253
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v0, "user_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 224
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 225
    goto :goto_0

    .line 227
    :cond_1
    const-string v0, "path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "cover"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cover"

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v7

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    new-instance v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/video/c/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    move-object v0, v7

    .line 236
    goto :goto_0

    .line 238
    :cond_4
    new-instance v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const-string v0, "poster"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPoster(F)V

    .line 240
    const-string v0, "text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setText(Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 242
    const-string v0, "video_width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setWidth(I)V

    .line 243
    const-string v0, "video_height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setHeight(I)V

    .line 244
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUserId(J)V

    .line 245
    const-string v0, "original"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setOriginal(I)V

    .line 246
    const-string v0, "extra"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setExtra(Ljava/lang/String;)V

    .line 247
    const-string v0, "activity_id"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtraLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setAcitivityId(J)V

    .line 248
    new-instance v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 249
    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 251
    const-string v1, "video_upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "video_upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " create time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "create_date"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->c:Lcom/ss/android/ugc/live/video/c/c$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3bdc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/video/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/video/c/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c/c;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/video/c/c;->b:Lcom/ss/android/ugc/live/video/c/c;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/ss/android/ugc/live/video/c/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/video/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ugc/live/video/c/c;->b:Lcom/ss/android/ugc/live/video/c/c;

    .line 83
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/video/c/c;->b:Lcom/ss/android/ugc/live/video/c/c;

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3be1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->c:Lcom/ss/android/ugc/live/video/c/c$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 198
    const-string v0, "SELECT * FROM upload_failed ORDER BY create_date DESC"

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    if-eqz v2, :cond_3

    .line 202
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/database/Cursor;)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/video/c/c$4;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/video/c/c$4;-><init>(Lcom/ss/android/ugc/live/video/c/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/16 v4, 0x3be3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/c/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/video/c/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/ugc/live/video/c/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->e:Lcom/ss/android/ugc/live/video/c/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x3bdd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/video/c/c$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/video/c/c$1;-><init>(Lcom/ss/android/ugc/live/video/c/c;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/video/c/c$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x3be0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c/c$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c/c$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/c;->e:Lcom/ss/android/ugc/live/video/c/c$b;

    .line 181
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/video/c/c$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/video/c/c$3;-><init>(Lcom/ss/android/ugc/live/video/c/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3bdf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/video/c/c$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/video/c/c$2;-><init>(Lcom/ss/android/ugc/live/video/c/c;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 171
    invoke-static {p1}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x3bde

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 133
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHeight()I

    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/d/a;->a(Lorg/json/JSONObject;II)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 143
    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 151
    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/video/c/c$b;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->e:Lcom/ss/android/ugc/live/video/c/c$b;

    if-ne v0, p1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c/c;->e:Lcom/ss/android/ugc/live/video/c/c$b;

    .line 193
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
