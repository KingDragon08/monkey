.class public Lcom/ss/android/im/a/b$1;
.super Lcom/ss/android/im/a/d/a;
.source "IMDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/im/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/b;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/im/a/b$1;->e:Lcom/ss/android/im/a/b;

    iput-object p2, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/ss/android/im/a/b$1;->c:I

    iput p4, p0, Lcom/ss/android/im/a/b$1;->d:I

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa0a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->e:Lcom/ss/android/im/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/ss/android/im/a/b$1;->c:I

    iget v3, p0, Lcom/ss/android/im/a/b$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/im/a/b;->a(Lcom/ss/android/im/a/b;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->e:Lcom/ss/android/im/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/ss/android/im/a/b$1;->c:I

    iget v3, p0, Lcom/ss/android/im/a/b$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/im/a/b;->b(Lcom/ss/android/im/a/b;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->e:Lcom/ss/android/im/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/ss/android/im/a/b$1;->c:I

    iget v3, p0, Lcom/ss/android/im/a/b$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/im/a/b;->c(Lcom/ss/android/im/a/b;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->e:Lcom/ss/android/im/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/ss/android/im/a/b$1;->c:I

    iget v3, p0, Lcom/ss/android/im/a/b$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/im/a/b;->d(Lcom/ss/android/im/a/b;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/ss/android/im/a/b$1;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMDBHelper::onUpgrade: exception ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
