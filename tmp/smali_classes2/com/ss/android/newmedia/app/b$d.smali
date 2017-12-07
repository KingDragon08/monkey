.class public Lcom/ss/android/newmedia/app/b$d;
.super Landroid/os/AsyncTask;
.source "BaseTTAndroidObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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
.field final b:Lcom/ss/android/newmedia/app/b$c;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/newmedia/app/b$c;)V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1417
    iput-object p1, p0, Lcom/ss/android/newmedia/app/b$d;->c:Landroid/content/Context;

    .line 1418
    iput-object p2, p0, Lcom/ss/android/newmedia/app/b$d;->d:Landroid/os/Handler;

    .line 1419
    iput-object p3, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    .line 1420
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/16 v4, 0x1a73

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/b$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/b$d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 1470
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    iget-object v2, v0, Lcom/ss/android/newmedia/app/b$c;->f:Ljava/lang/String;

    .line 1426
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "weixin_moments"

    iget-object v1, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v11, v7

    .line 1428
    :goto_1
    invoke-static {v2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1429
    new-instance v0, Lcom/ss/android/image/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/b$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    .line 1430
    invoke-static {v2}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-virtual {v0, v1}, Lcom/ss/android/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1432
    invoke-virtual {v0, v1}, Lcom/ss/android/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1433
    invoke-virtual {v0, v6}, Lcom/ss/android/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1435
    invoke-static {}, Lcom/ss/android/image/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1436
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v3

    .line 1438
    if-nez v3, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/ss/android/newmedia/app/b$d;->c:Landroid/content/Context;

    const v1, 0x7d000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z

    move-result v3

    .line 1441
    if-eqz v3, :cond_2

    .line 1442
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v3

    .line 1446
    :cond_2
    if-eqz v3, :cond_7

    .line 1447
    if-eqz v11, :cond_6

    .line 1448
    const/16 v0, 0x96

    const/16 v1, 0x96

    invoke-static {v12, v0, v1}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1456
    :goto_2
    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    .line 1457
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1458
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1459
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1460
    if-eqz v2, :cond_3

    .line 1461
    iget-object v3, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    iput-object v2, v3, Lcom/ss/android/newmedia/app/b$c;->i:[B

    .line 1463
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1464
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/newmedia/app/b$d;->d:Landroid/os/Handler;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1469
    iget-object v1, p0, Lcom/ss/android/newmedia/app/b$d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v10

    .line 1470
    goto/16 :goto_0

    :cond_5
    move v11, v3

    .line 1426
    goto/16 :goto_1

    .line 1450
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/b$d;->b:Lcom/ss/android/newmedia/app/b$c;

    iput-object v12, v0, Lcom/ss/android/newmedia/app/b$c;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v10

    goto :goto_2

    .line 1466
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1410
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/app/b$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
