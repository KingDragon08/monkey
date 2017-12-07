.class public Lcom/ss/android/download/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/b$a;,
        Lcom/ss/android/download/b$b;,
        Lcom/ss/android/download/b$c;,
        Lcom/ss/android/download/b$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static g:Lcom/ss/android/download/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/ss/android/download/e;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 312
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data AS local_filename"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mediaprovider_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hint"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mimetype AS media_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "total_bytes AS total_size"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastmod AS last_modified_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "current_bytes AS bytes_so_far"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "allow_write"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\'placeholder\' AS local_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\'placeholder\' AS reason"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/download/b;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    .line 904
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    .line 905
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/b;->c:Landroid/content/ContentResolver;

    .line 906
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    .line 907
    iput-object p2, p0, Lcom/ss/android/download/b;->e:Ljava/lang/String;

    .line 908
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1760
    packed-switch p0, :pswitch_data_0

    .line 1778
    :pswitch_0
    const/16 v0, 0x10

    :goto_0
    return v0

    .line 1762
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1765
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1771
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1775
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 1760
    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/download/b;
    .locals 3

    .prologue
    .line 897
    const-class v1, Lcom/ss/android/download/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/download/b;->g:Lcom/ss/android/download/b;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lcom/ss/android/download/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/download/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/download/b;->g:Lcom/ss/android/download/b;

    .line 900
    :cond_0
    sget-object v0, Lcom/ss/android/download/b;->g:Lcom/ss/android/download/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1606
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1608
    if-lez v0, :cond_0

    .line 1609
    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    :cond_0
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1614
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1783
    if-eqz p0, :cond_0

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1787
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1804
    :sswitch_0
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1805
    invoke-static {p0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->b([J)V

    goto :goto_0

    .line 1816
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1792
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1793
    invoke-static {p0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    .line 1794
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/b;->a(I[J)V

    goto :goto_0

    .line 1798
    :sswitch_2
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1799
    invoke-static {p0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->c([J)V

    goto :goto_0

    .line 1809
    :sswitch_3
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1810
    const/high16 v0, 0x10000000

    const/4 v1, 0x1

    invoke-static {p0, p2, p3, v0, v1}, Lcom/ss/android/download/k;->a(Landroid/content/Context;JIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1790
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/ss/android/download/b;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/download/b;->d(J)V

    return-void
.end method

.method public static a(Lcom/ss/android/download/i;)V
    .locals 0

    .prologue
    .line 1826
    invoke-static {p0}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/i;)V

    .line 1827
    return-void
.end method

.method public static a(Lcom/ss/android/download/j;)V
    .locals 0

    .prologue
    .line 1822
    invoke-static {p0}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/j;)V

    .line 1823
    return-void
.end method

.method private b(Lcom/ss/android/download/b$d;)J
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1020
    const/4 v1, 0x0

    .line 1024
    :try_start_0
    new-instance v0, Lcom/ss/android/download/b$c;

    invoke-direct {v0}, Lcom/ss/android/download/b$c;-><init>()V

    .line 1025
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ss/android/download/b$d;->a(Lcom/ss/android/download/b$d;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/download/b$c;->a([Ljava/lang/String;)Lcom/ss/android/download/b$c;

    .line 1026
    invoke-virtual {p0, v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 1027
    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 1028
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1029
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1030
    const-string v0, "etag"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/b;->d(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    if-eqz v6, :cond_0

    .line 1074
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1080
    :cond_0
    :goto_0
    return-wide v4

    .line 1036
    :cond_1
    :try_start_3
    new-instance v0, Lcom/ss/android/download/b$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/b$1;-><init>(Lcom/ss/android/download/b;Lcom/ss/android/download/b$d;Ljava/lang/String;J)V

    .line 1063
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1073
    :goto_1
    if-eqz v6, :cond_0

    .line 1074
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1065
    :cond_2
    :try_start_5
    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/b;->d(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 1069
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1070
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1073
    if-eqz v1, :cond_3

    .line 1074
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1080
    :cond_3
    :goto_3
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 1073
    :cond_4
    if-eqz v6, :cond_3

    .line 1074
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 1076
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1072
    :catchall_0
    move-exception v0

    move-object v6, v1

    .line 1073
    :goto_4
    if-eqz v6, :cond_5

    .line 1074
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1078
    :cond_5
    :goto_5
    throw v0

    .line 1076
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 1072
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 1069
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1559
    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1622
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1623
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1624
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 1623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1626
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1572
    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private d(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1092
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1093
    iget-object v0, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1095
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    const-string v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1097
    const-string v3, "visibility"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1098
    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1103
    invoke-static {v0}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    if-ne v3, v6, :cond_3

    .line 1107
    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Lcom/ss/android/download/b;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1109
    const-string v3, "visibility"

    const/4 v4, 0x1

    .line 1110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1109
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    const-string v3, "status"

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1112
    iget-object v3, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :goto_0
    if-eqz v2, :cond_1

    .line 1121
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1127
    :cond_1
    :goto_1
    return-void

    .line 1100
    :cond_2
    :try_start_2
    const-string v0, "DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing details for download "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1120
    if-eqz v2, :cond_1

    .line 1121
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1123
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1114
    :cond_3
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/download/b;->a(I[J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1116
    :catch_1
    move-exception v0

    .line 1117
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1120
    if-eqz v2, :cond_1

    .line 1121
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1123
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1119
    :catchall_0
    move-exception v0

    .line 1120
    if-eqz v2, :cond_4

    .line 1121
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1125
    :cond_4
    :goto_2
    throw v0

    .line 1123
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static e([J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1591
    if-lez v0, :cond_0

    .line 1592
    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_0
    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1597
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f([J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1633
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1634
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1635
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1637
    :cond_0
    return-object v1
.end method


# virtual methods
.method public varargs a([J)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1140
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input param \'ids\' can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :catch_0
    move-exception v0

    .line 1156
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1144
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1145
    const-string v1, "deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1148
    array-length v1, p1

    if-ne v1, v3, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1152
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/b;->e([J)Ljava/lang/String;

    move-result-object v3

    .line 1153
    invoke-static {p1}, Lcom/ss/android/download/b;->f([J)[Ljava/lang/String;

    move-result-object v4

    .line 1152
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$d;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1004
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/b;->b(Lcom/ss/android/download/b$d;)J

    move-result-wide v0

    .line 1005
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/ss/android/download/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/download/b$d;->b(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    sget-object v4, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1014
    :cond_0
    :goto_0
    return-wide v0

    .line 1012
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 1014
    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    sget-object v1, Lcom/ss/android/download/b;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/download/b$c;->a(Lcom/ss/android/download/e;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 1415
    if-nez v1, :cond_0

    .line 1416
    const/4 v0, 0x0

    .line 1418
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/download/b$a;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/b$a;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/download/b$b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-object v0

    .line 941
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/download/b$c;

    invoke-direct {v1}, Lcom/ss/android/download/b$c;-><init>()V

    .line 942
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/download/b$c;->a([Ljava/lang/String;)Lcom/ss/android/download/b$c;

    .line 943
    invoke-virtual {p0, v1}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 944
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 945
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 946
    new-instance v1, Lcom/ss/android/download/b$b;

    invoke-direct {v1, p0}, Lcom/ss/android/download/b$b;-><init>(Lcom/ss/android/download/b;)V

    .line 947
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/download/b$b;->a:J

    .line 948
    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/download/b$b;->b:I

    .line 949
    const-string v3, "total_size"

    .line 950
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/download/b$b;->c:J

    .line 951
    const-string v3, "bytes_so_far"

    .line 952
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/download/b$b;->d:J

    .line 953
    const-string v3, "local_filename"

    .line 954
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 961
    if-eqz v2, :cond_2

    .line 962
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_1
    move-object v0, v1

    .line 955
    goto :goto_0

    .line 961
    :cond_3
    if-eqz v2, :cond_0

    .line 962
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 964
    :catch_0
    move-exception v1

    goto :goto_0

    .line 957
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 958
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 961
    if-eqz v2, :cond_0

    .line 962
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 964
    :catch_2
    move-exception v1

    goto :goto_0

    .line 960
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 961
    :goto_3
    if-eqz v2, :cond_4

    .line 962
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 966
    :cond_4
    :goto_4
    throw v0

    .line 964
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 960
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 957
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public a(J)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/c;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1518
    new-instance v0, Lcom/ss/android/download/b$c;

    invoke-direct {v0}, Lcom/ss/android/download/b$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/android/download/b$c;->a([J)Lcom/ss/android/download/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;

    move-result-object v1

    .line 1520
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1521
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1522
    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot restart incomplete download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1524
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1527
    :catch_0
    move-exception v0

    .line 1531
    if-eqz v1, :cond_0

    .line 1532
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1539
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1540
    const-string v1, "current_bytes"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1541
    const-string v1, "total_bytes"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1542
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1543
    const-string v1, "status"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1544
    const-string v1, "numfailed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1545
    const-string v1, "visibility"

    .line 1546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1545
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1547
    iget-object v1, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-static {p2}, Lcom/ss/android/download/b;->e([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ss/android/download/b;->f([J)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1548
    return-void

    .line 1520
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1530
    :catchall_0
    move-exception v0

    .line 1531
    if-eqz v1, :cond_2

    .line 1532
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1536
    :cond_2
    :goto_2
    throw v0

    .line 1531
    :cond_3
    if-eqz v1, :cond_0

    .line 1532
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1534
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 1362
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/download/c;->a(Landroid/content/Context;J)V

    .line 1363
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/c;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 1332
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/c;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1316
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/download/c;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Lorg/json/JSONObject;)V

    .line 1321
    return-void
.end method

.method public a(Lcom/ss/android/download/b$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 972
    if-nez p1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    iget v2, p1, Lcom/ss/android/download/b$b;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/download/b$b;->a:J

    .line 976
    invoke-virtual {p0, v2, v4, v5}, Lcom/ss/android/download/b;->a(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 977
    new-array v2, v1, [J

    iget-wide v4, p1, Lcom/ss/android/download/b$b;->a:J

    aput-wide v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/download/b;->d([J)I

    move v0, v1

    .line 978
    goto :goto_0
.end method

.method a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 984
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 991
    :cond_0
    :goto_0
    return v0

    .line 987
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1169
    new-instance v0, Lcom/ss/android/download/b$c;

    invoke-direct {v0}, Lcom/ss/android/download/b$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/download/b$c;->a([J)Lcom/ss/android/download/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;

    move-result-object v1

    .line 1171
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1173
    const-string v0, "status"

    .line 1174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1175
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 1176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only pause a running download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1179
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1199
    :cond_0
    :goto_1
    return-void

    .line 1172
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    if-eqz v1, :cond_2

    .line 1193
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1197
    :cond_2
    :goto_2
    throw v0

    .line 1183
    :cond_3
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1184
    const-string v2, "control"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1185
    const-string v2, "no_integrity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1186
    iget-object v2, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    iget-object v3, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/b;->e([J)Ljava/lang/String;

    move-result-object v4

    .line 1187
    invoke-static {p1}, Lcom/ss/android/download/b;->f([J)[Ljava/lang/String;

    move-result-object v5

    .line 1186
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1195
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public c(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1372
    const/4 v6, -0x1

    .line 1373
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1374
    iget-object v0, p0, Lcom/ss/android/download/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1376
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    const-string v0, "status"

    invoke-static {v1, v0}, Lcom/ss/android/download/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1383
    :goto_0
    if-eqz v1, :cond_0

    .line 1384
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1391
    :cond_0
    :goto_1
    return v0

    .line 1379
    :catch_0
    move-exception v0

    .line 1383
    if-eqz v1, :cond_1

    .line 1384
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move v0, v6

    .line 1388
    goto :goto_1

    .line 1386
    :catch_1
    move-exception v0

    move v0, v6

    .line 1389
    goto :goto_1

    .line 1382
    :catchall_0
    move-exception v0

    .line 1383
    if-eqz v1, :cond_2

    .line 1384
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1388
    :cond_2
    :goto_2
    throw v0

    .line 1386
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public varargs c([J)V
    .locals 6

    .prologue
    .line 1210
    new-instance v0, Lcom/ss/android/download/b$c;

    invoke-direct {v0}, Lcom/ss/android/download/b$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/download/b$c;->a([J)Lcom/ss/android/download/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;

    move-result-object v1

    .line 1212
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1214
    const-string v0, "status"

    .line 1215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1216
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cann only resume a paused download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1227
    if-eqz v1, :cond_0

    .line 1228
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1235
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1236
    const-string v1, "status"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1237
    const-string v1, "control"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1238
    iget-object v1, p0, Lcom/ss/android/download/b;->d:Lcom/ss/android/download/e;

    iget-object v2, p0, Lcom/ss/android/download/b;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/b;->e([J)Ljava/lang/String;

    move-result-object v3

    .line 1239
    invoke-static {p1}, Lcom/ss/android/download/b;->f([J)[Ljava/lang/String;

    move-result-object v4

    .line 1238
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1240
    return-void

    .line 1213
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    .line 1227
    if-eqz v1, :cond_2

    .line 1228
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1232
    :cond_2
    :goto_2
    throw v0

    .line 1227
    :cond_3
    if-eqz v1, :cond_0

    .line 1228
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1230
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public varargs d([J)I
    .locals 1

    .prologue
    .line 1403
    invoke-virtual {p0, p1}, Lcom/ss/android/download/b;->a([J)I

    move-result v0

    return v0
.end method
