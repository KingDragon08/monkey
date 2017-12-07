.class public Lcom/ss/android/ad/splash/core/a/b$c;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/a/b;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/a/b;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/a/b$c;->a:Lcom/ss/android/ad/splash/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/a/b$c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->a:Lcom/ss/android/ad/splash/core/a/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a/b;->a(Lcom/ss/android/ad/splash/core/a/b;)Lcom/ss/android/ad/splash/core/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->c()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :cond_0
    return v0

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->c()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 205
    :cond_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->c()V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 190
    :cond_0
    return-wide v0

    .line 183
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const-wide/16 v0, -0x1

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    throw v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->c()V

    .line 119
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :cond_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    new-instance v0, Lcom/ss/android/ad/splash/core/a/b$b;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/a/b$c;->a:Lcom/ss/android/ad/splash/core/a/b;

    invoke-direct {v0, v2}, Lcom/ss/android/ad/splash/core/a/b$b;-><init>(Lcom/ss/android/ad/splash/core/a/b;)V

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    throw v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
