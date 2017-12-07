.class public Lcom/ss/android/ugc/live/video/c/c$1;
.super Ljava/lang/Object;
.source "UploadRecoverHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field final synthetic c:Lcom/ss/android/ugc/live/video/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/c/c;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/c$1;->c:Lcom/ss/android/ugc/live/video/c/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3bd6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 118
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c$1;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/video/c/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v3, "path"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "cover"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "text"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "video_width"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v3, "video_height"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v3, "poster"

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPoster()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 107
    const-string v3, "create_date"

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "user_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v0, "original"

    iget-object v3, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getOriginal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v0, "extra"

    iget-object v3, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtraString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "video_upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert to db:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/c$1;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtraString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "upload_failed"

    invoke-virtual {v1, v0, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 113
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 114
    const-string v0, "video_upload"

    const-string v3, "insert \u6570\u636e\u5e93 \u5931\u8d25"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c$1;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/video/c/c;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v0, v7

    .line 118
    goto/16 :goto_0
.end method
