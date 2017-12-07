.class public Lcom/ss/android/a/e;
.super Ljava/lang/Object;
.source "MediaHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9d3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/util/Pair;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/util/Pair;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 203
    :cond_0
    :goto_0
    return-object v1

    .line 192
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 202
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 203
    new-instance v1, Landroid/util/Pair;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9d1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v10

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v10

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v10

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const-string v9, "datetaken DESC"

    .line 96
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v6, v10

    const-string v2, "_data"

    aput-object v2, v6, v3

    const-string v2, "date_modified"

    aput-object v2, v6, v7

    .line 97
    const-string v7, "mime_type like ?"

    .line 98
    new-array v8, v3, [Ljava/lang/String;

    const-string v2, "%gif%"

    aput-object v2, v8, v10

    .line 100
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 135
    if-eqz v4, :cond_0

    .line 136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 109
    new-instance v2, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-direct {v2, v6, v7}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;-><init>(J)V

    .line 110
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 113
    :try_start_2
    new-instance v6, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v6, v5}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setWidth(I)V

    .line 115
    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setHeight(I)V

    .line 116
    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifDrawable;->c()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    .line 117
    if-le v1, v3, :cond_6

    move v1, v3

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifDrawable;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    if-eqz v1, :cond_2

    .line 128
    :cond_3
    const/4 v1, 0x2

    :try_start_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 129
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFilePath(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v6, v7}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setDate(J)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setType(I)V

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 121
    :catch_0
    move-exception v1

    move v1, v10

    .line 124
    :goto_4
    if-nez v1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v1

    move v2, v10

    :goto_5
    if-eqz v2, :cond_2

    .line 125
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :cond_5
    if-eqz v4, :cond_0

    .line 136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 135
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 124
    :catchall_3
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    goto :goto_5

    .line 121
    :catch_1
    move-exception v6

    goto :goto_4

    :cond_6
    move v1, v10

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x9d0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Ljava/util/List;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x9d0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Ljava/util/List;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 90
    :goto_0
    return-object v2

    .line 26
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v7, "datetaken DESC"

    .line 28
    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "_data"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "date_modified"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "mime_type"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "_size"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "_data"

    aput-object v3, v4, v2

    .line 31
    if-eqz p1, :cond_2

    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x0

    .line 34
    :goto_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 38
    if-nez v4, :cond_4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v8

    .line 39
    goto :goto_0

    .line 31
    :cond_2
    const-string v5, "mime_type not like ?"

    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "%gif%"

    aput-object v3, v6, v2

    goto :goto_2

    .line 41
    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 43
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 45
    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    const/4 v10, 0x4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 47
    const/4 v12, 0x5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 48
    const-wide/16 v14, 0x0

    cmp-long v13, v10, v14

    if-lez v13, :cond_4

    .line 51
    new-instance v13, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-direct {v13, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;-><init>(J)V

    .line 52
    invoke-virtual {v13, v5}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFilePath(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v13, v6, v7}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setDate(J)V

    .line 54
    invoke-virtual {v13, v10, v11}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFileSize(J)V

    .line 55
    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setThumbnail(Ljava/lang/String;)V

    .line 56
    if-eqz v9, :cond_8

    const-string v2, "gif"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v2, 0x0

    .line 60
    :try_start_2
    new-instance v3, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v3, v5}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setWidth(I)V

    .line 62
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setHeight(I)V

    .line 63
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifDrawable;->c()I

    move-result v5

    .line 64
    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    .line 65
    const/4 v2, 0x1

    .line 67
    :cond_5
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifDrawable;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-eqz v2, :cond_4

    .line 83
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 86
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_7

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 68
    :catch_0
    move-exception v3

    .line 71
    if-nez v2, :cond_6

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    if-eqz v3, :cond_4

    .line 72
    :try_start_4
    throw v2

    .line 76
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setType(I)V

    .line 77
    invoke-static {v5}, Lcom/ss/android/a/e;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setWidth(I)V

    .line 80
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setHeight(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 86
    :cond_9
    if-eqz v4, :cond_a

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v2, v8

    .line 90
    goto/16 :goto_0

    .line 86
    :catchall_2
    move-exception v2

    move-object v3, v9

    goto :goto_5
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x9d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x9d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v5, "datetaken DESC"

    .line 146
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "date_modified"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "_size"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 153
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 154
    const/4 v7, 0x0

    .line 156
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 184
    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 162
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 164
    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    const/4 v8, 0x4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 166
    const/4 v10, 0x5

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 167
    const/4 v12, 0x6

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-lez v13, :cond_2

    const-wide/16 v14, 0x0

    cmp-long v13, v10, v14

    if-lez v13, :cond_2

    .line 173
    new-instance v13, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-direct {v13, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;-><init>(J)V

    .line 174
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFilePath(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v13, v4, v5}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setDate(J)V

    .line 176
    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setMimeType(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v13, v8, v9}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setDuration(J)V

    .line 178
    invoke-virtual {v13, v10, v11}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFileSize(J)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setType(I)V

    .line 180
    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setThumbnail(Ljava/lang/String;)V

    .line 181
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 184
    :cond_4
    if-eqz v1, :cond_5

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 188
    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method
