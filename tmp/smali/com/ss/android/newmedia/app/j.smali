.class public Lcom/ss/android/newmedia/app/j;
.super Ljava/lang/Object;
.source "MyInsideDownloadManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZZ)J"
        }
    .end annotation

    .prologue
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1ae5

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1ae5

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 106
    :cond_0
    :goto_0
    return-wide v2

    .line 45
    :cond_1
    if-nez p3, :cond_2

    .line 46
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-static {p3}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 56
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, p1

    .line 67
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object p1, v3

    .line 70
    :cond_5
    new-instance v5, Lcom/ss/android/download/b$d;

    invoke-direct {v5, v2}, Lcom/ss/android/download/b$d;-><init>(Landroid/net/Uri;)V

    .line 71
    if-eqz p5, :cond_8

    .line 72
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/b;

    .line 73
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Lcom/ss/android/download/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/b$d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 104
    :catch_1
    move-exception v2

    .line 105
    const-string v3, "MyDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add download task error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 61
    :cond_6
    if-eqz p2, :cond_7

    .line 62
    :try_start_2
    const-string v3, "default.apk"

    goto :goto_1

    .line 64
    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 76
    :cond_8
    if-eqz p2, :cond_f

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_3
    if-nez p2, :cond_9

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 79
    :cond_9
    const-string p4, "application/vnd.android.package-archive"

    .line 81
    :cond_a
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 82
    invoke-virtual {v5, p4}, Lcom/ss/android/download/b$d;->a(Ljava/lang/String;)Lcom/ss/android/download/b$d;

    .line 84
    :cond_b
    invoke-virtual {v5, p1}, Lcom/ss/android/download/b$d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/download/b$d;

    .line 85
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_c

    .line 88
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 90
    :cond_c
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/ss/android/download/b$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/b$d;

    .line 91
    if-eqz p7, :cond_e

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/android/download/b$d;->a(I)Lcom/ss/android/download/b$d;

    .line 96
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/ss/android/download/b$d;->a(Z)Lcom/ss/android/download/b$d;

    .line 97
    if-eqz p8, :cond_d

    .line 98
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/ss/android/download/b$d;->b(I)Lcom/ss/android/download/b$d;

    .line 100
    :cond_d
    invoke-virtual {v4, v5}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$d;)J

    move-result-wide v2

    .line 101
    if-eqz p6, :cond_0

    .line 102
    sget v4, Lcom/ss/android/ugc/live/R$string;->toast_download_app:I

    invoke-static {p3, v4}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 94
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/ss/android/download/b$d;->a(I)Lcom/ss/android/download/b$d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_f
    move-object v2, v3

    goto :goto_3
.end method
