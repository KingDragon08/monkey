.class public Lcom/ss/android/ad/splash/core/a/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/splash/core/a/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/a/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/a/b$a;->b:Lcom/ss/android/ad/splash/core/a/b;

    .line 264
    const-string v0, "splashsdk.db"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 256
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/a/b$a;->a:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/a/b$a;->a:Landroid/content/Context;

    .line 266
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/ss/android/ad/splash/core/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 274
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
