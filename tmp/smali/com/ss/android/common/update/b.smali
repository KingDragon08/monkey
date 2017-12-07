.class public Lcom/ss/android/common/update/b;
.super Ljava/lang/Object;
.source "Downloader.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lcom/ss/android/common/update/f;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/common/update/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/common/update/b;->c:Lcom/ss/android/common/update/f;

    .line 25
    iput-object p2, p0, Lcom/ss/android/common/update/b;->b:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/update/b;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/b;->d:Z

    .line 31
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z
    .locals 19

    .prologue
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    sget-object v4, Lcom/ss/android/common/update/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x19fb

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, [Ljava/lang/Exception;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    sget-object v4, Lcom/ss/android/common/update/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x19fb

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, [Ljava/lang/Exception;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v2, 0x1000

    :try_start_0
    new-array v12, v2, [B

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v5, v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v9

    move v9, v2

    .line 48
    :goto_1
    const/4 v2, 0x4

    if-ge v9, v2, :cond_1f

    .line 49
    :try_start_1
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    const/16 v6, 0x1770

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 53
    const/16 v6, 0x1770

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 54
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/common/update/b;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 164
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v2, :cond_17

    .line 167
    const/4 v2, 0x1

    .line 175
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    array-length v5, v0

    if-lez v5, :cond_2

    if-eqz v3, :cond_2

    .line 176
    const/4 v5, 0x0

    aput-object v3, p4, v5

    .line 179
    :cond_2
    if-eqz v4, :cond_3

    .line 180
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 186
    :cond_3
    :goto_3
    if-eqz v6, :cond_0

    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v3

    goto :goto_0

    .line 56
    :cond_4
    add-int/lit8 v11, v9, 0x1

    .line 57
    if-lez v3, :cond_5

    .line 58
    :try_start_6
    const-string v6, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v6

    .line 75
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/ss/android/common/update/b;->d:Z

    if-eqz v9, :cond_7

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 76
    goto :goto_2

    .line 63
    :catch_1
    move-exception v4

    .line 65
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/update/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 66
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v11

    move-object v6, v2

    .line 69
    goto/16 :goto_1

    .line 71
    :catch_2
    move-exception v4

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 73
    goto :goto_2

    .line 77
    :cond_7
    if-nez v3, :cond_8

    const/16 v9, 0xc8

    if-ne v6, v9, :cond_9

    :cond_8
    if-lez v3, :cond_a

    const/16 v9, 0xce

    if-eq v6, v9, :cond_a

    .line 79
    :cond_9
    const-string v3, "UpdateDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download failed with code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_a
    if-nez v3, :cond_1e

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v6, "Transfer-Encoding"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    if-eqz v6, :cond_b

    move-object v10, v6

    .line 88
    :cond_b
    if-nez v10, :cond_d

    .line 89
    const-string v6, "Content-Length"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    if-eqz v6, :cond_1d

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v6

    move v6, v8

    move-object/from16 v8, v18

    .line 98
    :goto_4
    if-nez v8, :cond_e

    if-eqz v10, :cond_c

    const-string v8, "chunked"

    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 100
    :cond_c
    const-string v3, "UpdateDownloader"

    const-string v6, "can not know content length, give up"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 101
    goto/16 :goto_2

    .line 96
    :cond_d
    const/4 v6, -0x1

    move-object v8, v9

    goto :goto_4

    .line 103
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/update/b;->c:Lcom/ss/android/common/update/f;

    const-string v9, ""

    move/from16 v0, p3

    invoke-virtual {v8, v6, v9, v0}, Lcom/ss/android/common/update/f;->a(ILjava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v8

    .line 122
    :goto_6
    :try_start_a
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v9

    .line 128
    const/4 v10, -0x1

    if-ne v9, v10, :cond_11

    .line 129
    if-lez v6, :cond_10

    if-eq v6, v3, :cond_10

    .line 130
    :try_start_b
    const-string v3, "UpdateDownloader"

    const-string v6, "content length mismatch"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v7

    .line 134
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v6, v2

    move v2, v3

    move-object v3, v4

    .line 135
    goto/16 :goto_2

    .line 109
    :catch_3
    move-exception v4

    .line 111
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/update/b;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_f
    const-string v8, "UpdateDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOException when getting enttity for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v11

    move v8, v6

    move-object v6, v2

    .line 116
    goto/16 :goto_1

    .line 123
    :catch_4
    move-exception v4

    .line 125
    const-string v9, "UpdateDownloader"

    const-string v10, "read failed"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 162
    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v9, v11

    move v8, v6

    move-object v6, v2

    .line 163
    goto/16 :goto_1

    .line 132
    :cond_10
    const/4 v3, 0x1

    goto :goto_7

    .line 137
    :cond_11
    add-int/2addr v3, v9

    .line 139
    const/4 v10, 0x0

    :try_start_e
    invoke-virtual {v5, v12, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 146
    int-to-long v14, v3

    const-wide/32 v16, 0x6400000

    cmp-long v9, v14, v16

    if-lez v9, :cond_12

    .line 147
    :try_start_f
    const-string v6, "UpdateDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exceed max_apk_size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 149
    goto/16 :goto_2

    .line 140
    :catch_5
    move-exception v4

    .line 142
    :try_start_10
    const-string v3, "UpdateDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not write data: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 144
    goto/16 :goto_2

    .line 151
    :cond_12
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/ss/android/common/update/b;->d:Z

    if-eqz v9, :cond_13

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    move-object v6, v2

    move v2, v7

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/common/update/b;->c:Lcom/ss/android/common/update/f;

    invoke-virtual {v9, v3, v6}, Lcom/ss/android/common/update/f;->a(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_6

    .line 171
    :catch_6
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 172
    :goto_9
    :try_start_12
    const-string v6, "UpdateDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 175
    if-eqz p4, :cond_14

    move-object/from16 v0, p4

    array-length v3, v0

    if-lez v3, :cond_14

    if-eqz v2, :cond_14

    .line 176
    const/4 v3, 0x0

    aput-object v2, p4, v3

    .line 179
    :cond_14
    if-eqz v4, :cond_15

    .line 180
    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 186
    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 191
    :cond_16
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 169
    :cond_17
    :try_start_15
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 175
    if-eqz p4, :cond_18

    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_18

    if-eqz v3, :cond_18

    .line 176
    const/4 v2, 0x0

    aput-object v3, p4, v2

    .line 179
    :cond_18
    if-eqz v4, :cond_19

    .line 180
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 186
    :cond_19
    :goto_c
    if-eqz v6, :cond_16

    :try_start_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_b

    .line 187
    :catch_7
    move-exception v2

    goto :goto_b

    .line 175
    :catchall_0
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    :goto_d
    if-eqz p4, :cond_1a

    move-object/from16 v0, p4

    array-length v3, v0

    if-lez v3, :cond_1a

    if-eqz v4, :cond_1a

    .line 176
    const/4 v3, 0x0

    aput-object v4, p4, v3

    .line 179
    :cond_1a
    if-eqz v5, :cond_1b

    .line 180
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 186
    :cond_1b
    :goto_e
    if-eqz v6, :cond_1c

    :try_start_19
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    .line 189
    :cond_1c
    :goto_f
    throw v2

    .line 159
    :catch_8
    move-exception v8

    goto/16 :goto_8

    .line 182
    :catch_9
    move-exception v3

    goto/16 :goto_3

    :catch_a
    move-exception v2

    goto :goto_c

    :catch_b
    move-exception v2

    goto :goto_a

    .line 187
    :catch_c
    move-exception v2

    goto :goto_b

    .line 182
    :catch_d
    move-exception v3

    goto :goto_e

    .line 187
    :catch_e
    move-exception v3

    goto :goto_f

    .line 175
    :catchall_1
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_d

    :catchall_2
    move-exception v2

    goto :goto_d

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_d

    :catchall_4
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_d

    :catchall_5
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_d

    .line 171
    :catch_f
    move-exception v2

    move-object v5, v6

    goto/16 :goto_9

    :catch_10
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_11
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_9

    :catch_12
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_13
    move-exception v2

    move-object v5, v6

    goto/16 :goto_9

    :cond_1d
    move v6, v8

    move-object v8, v9

    goto/16 :goto_4

    :cond_1e
    move v6, v8

    goto/16 :goto_5

    :cond_1f
    move v2, v7

    move-object v3, v4

    goto/16 :goto_2
.end method
