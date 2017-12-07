.class public Lcom/ss/android/ugc/live/qrcode/view/b;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;

.field private static c:I


# instance fields
.field private d:Z

.field private e:Landroid/app/Activity;

.field private f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/google/zxing/client/android/InactivityTimer;

.field private k:Lcom/google/zxing/client/android/BeepManager;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/journeyapps/barcodescanner/a;

.field private final o:Lcom/ss/android/ugc/live/qrcode/view/a$a;

.field private p:Z

.field private q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/ss/android/ugc/live/qrcode/view/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/qrcode/view/b;->b:Ljava/lang/String;

    .line 61
    const/16 v0, 0xfa

    sput v0, Lcom/ss/android/ugc/live/qrcode/view/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    .line 68
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->h:Z

    .line 70
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->i:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->m:Z

    .line 79
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->n:Lcom/journeyapps/barcodescanner/a;

    .line 100
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/b$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$2;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->o:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    .line 278
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->p:Z

    .line 141
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    .line 142
    iput-object p2, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    .line 143
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->getBarcodeView()Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->o:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/ss/android/ugc/live/qrcode/view/a$a;)V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->l:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/b$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$3;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->j:Lcom/google/zxing/client/android/InactivityTimer;

    .line 155
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->k:Lcom/google/zxing/client/android/BeepManager;

    .line 156
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3708

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/b;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/b;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 347
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->c()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->b()[B

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 318
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->d()Ljava/util/Map;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 324
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    :cond_2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 327
    if-eqz v0, :cond_3

    .line 328
    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    :cond_3
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_4

    .line 332
    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_4
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 336
    if-eqz v0, :cond_5

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 341
    goto :goto_1

    .line 344
    :cond_5
    if-eqz p1, :cond_6

    .line 345
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object v0, v2

    .line 347
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/b;)Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/b;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/qrcode/view/b;)Lcom/google/zxing/client/android/BeepManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->k:Lcom/google/zxing/client/android/BeepManager;

    return-object v0
.end method

.method private b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x3709

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    const/4 v0, 0x0

    .line 359
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->h:Z

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 364
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 365
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/qrcode/view/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/qrcode/view/b;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/qrcode/view/b;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/qrcode/view/b;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/b;->j()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/qrcode/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x370a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x3702

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 211
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 217
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 218
    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    .line 231
    :cond_1
    :goto_1
    iput v3, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 221
    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    .line 223
    :cond_4
    if-ne v1, v7, :cond_1

    .line 224
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    move v3, v7

    .line 225
    goto :goto_1

    .line 227
    :cond_6
    const/16 v3, 0x9

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3701

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 166
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 168
    if-eqz p2, :cond_2

    .line 172
    const-string v0, "SAVED_ORIENTATION_LOCK"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    .line 175
    :cond_2
    if-eqz p1, :cond_0

    .line 177
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/b;->a()V

    .line 182
    :cond_3
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a(Landroid/content/Intent;)V

    .line 186
    :cond_4
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->k:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    .line 190
    :cond_5
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/b$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$4;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    .line 197
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->l:Landroid/os/Handler;

    const-string v2, "TIMEOUT"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    :cond_6
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->h:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3707

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x370d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/qrcode/view/b;->b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/qrcode/view/b;->a(Lcom/journeyapps/barcodescanner/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/b;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3703

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->n:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x3704

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->p:Z

    if-nez v0, :cond_1

    .line 249
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->p:Z

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/b$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$6;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/b$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$5;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->j:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x3705

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->j:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x3706

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->i:Z

    .line 293
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->j:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 294
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x370b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->getBarcodeView()Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/b;->j()V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->f:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a()V

    .line 386
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->j:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->m:Z

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x370c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/b;->f()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x370e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->d:Z

    if-nez v0, :cond_2

    .line 406
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    :try_start_0
    const-string v0, "event_type"

    const-string v2, "other"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "status"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_1
    const-string v0, "camera_auth_status"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->m:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    if-nez v0, :cond_3

    .line 419
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    const v1, 0x7f08075f

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 422
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080105

    new-instance v2, Lcom/ss/android/ugc/live/qrcode/view/b$8;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$8;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804fd

    new-instance v2, Lcom/ss/android/ugc/live/qrcode/view/b$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$7;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 437
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/b$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/qrcode/view/b$9;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 443
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
