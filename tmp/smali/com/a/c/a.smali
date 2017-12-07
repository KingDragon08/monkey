.class public Lcom/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/c/a$c;,
        Lcom/a/c/a$a;,
        Lcom/a/c/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/a/c/a$b;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/c/a$b;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    iput-object v0, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/a/c/a;->c:[Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty conf or context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    iput-object p2, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "encrypted_record_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "encrypted_env_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "encrypt_params"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "encrypt_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "start_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "version"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/c/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    const-string v0, ""

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p4}, Lcom/a/d/b;->a([BI)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/a/c/a$c;
    .locals 15

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/a/c/a$c;

    invoke-direct {v10, p0}, Lcom/a/c/a$c;-><init>(Lcom/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    :try_start_2
    const-string v1, "t_data"

    iget-object v2, p0, Lcom/a/c/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id"

    const-string v8, "%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v10, Lcom/a/c/a$c;->a:Ljava/util/List;

    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/a/c/a$a;

    invoke-direct {v1}, Lcom/a/c/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/a/c/a$a;->a(Landroid/database/Cursor;)V

    iget-object v3, v10, Lcom/a/c/a$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v14

    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_0

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    monitor-exit p0

    return-object v10

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "LOCALDB"

    const-string v2, "create()"

    invoke-static {v0, v2}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS t_data(id INTEGER PRIMARY KEY AUTOINCREMENT,encrypted_record_data VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "),encrypted_env_data VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "),encrypt_params VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "),encrypt_mode VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "),start_time VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "),version VARCHAR("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/a/c/a$a;)V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "encrypted_record_data"

    iget-object v3, p1, Lcom/a/c/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->c()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "encrypted_env_data"

    iget-object v3, p1, Lcom/a/c/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->d()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "encrypt_params"

    iget-object v3, p1, Lcom/a/c/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->f()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "encrypt_mode"

    iget-object v3, p1, Lcom/a/c/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->e()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "start_time"

    iget-object v3, p1, Lcom/a/c/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->g()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "version"

    iget-object v3, p1, Lcom/a/c/a$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v4}, Lcom/a/c/a$b;->h()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v3}, Lcom/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "t_data"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "fail to insert db!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "t_data"

    const-string v2, "id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/a/c/a;->c()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()I
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/c/a;->a:Lcom/a/c/a$b;

    invoke-virtual {v2}, Lcom/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    :try_start_1
    const-string v0, "select count(*) from t_data"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
