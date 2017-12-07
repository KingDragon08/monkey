.class public Lcom/ss/android/newmedia/k$1;
.super Landroid/os/AsyncTask;
.source "DownloadAppEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/k;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/newmedia/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/newmedia/k$1;->d:Lcom/ss/android/newmedia/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/k$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/16 v4, 0x1c36

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 92
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/k$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ss/android/download/b$c;

    invoke-direct {v1}, Lcom/ss/android/download/b$c;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ss/android/download/b$c;->a(I)Lcom/ss/android/download/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/b$c;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :cond_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    const-string v0, "local_filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 62
    const-string v4, "launcher_ad"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppInstalled id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/k$1;->c:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/ss/android/newmedia/k$1;->d:Lcom/ss/android/newmedia/k;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/newmedia/k;->a(JI)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/newmedia/k$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/download/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_1
    move-object v0, v7

    .line 78
    goto/16 :goto_0

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    :goto_2
    move-object v0, v7

    .line 92
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v1, :cond_8

    .line 86
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    :cond_8
    :goto_3
    throw v0

    .line 88
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/k$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
