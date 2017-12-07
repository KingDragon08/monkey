.class public Lcom/toutiao/proxyserver/b/b$1;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/b/a;

.field final synthetic b:Lcom/toutiao/proxyserver/b/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    iput-object p2, p0, Lcom/toutiao/proxyserver/b/b$1;->a:Lcom/toutiao/proxyserver/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v1}, Lcom/toutiao/proxyserver/b/b;->b(Lcom/toutiao/proxyserver/b/b;)Lcom/toutiao/proxyserver/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/toutiao/proxyserver/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength) VALUES(?,?,?)"

    .line 85
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/toutiao/proxyserver/b/b$1;->a:Lcom/toutiao/proxyserver/b/a;

    iget-object v2, v2, Lcom/toutiao/proxyserver/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/toutiao/proxyserver/b/b$1;->a:Lcom/toutiao/proxyserver/b/a;

    iget-object v2, v2, Lcom/toutiao/proxyserver/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/toutiao/proxyserver/b/b$1;->a:Lcom/toutiao/proxyserver/b/a;

    iget v2, v2, Lcom/toutiao/proxyserver/b/a;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 99
    :goto_1
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/b$1;->b:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/b;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1
.end method
