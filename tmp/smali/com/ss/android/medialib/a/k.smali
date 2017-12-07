.class public Lcom/ss/android/medialib/a/k;
.super Ljava/lang/Object;
.source "OldCameraManager.java"


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private e:Lcom/ss/android/medialib/c/b;

.field private f:Lcom/ss/android/medialib/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/a/k;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 365
    if-le p0, p2, :cond_0

    .line 371
    :goto_0
    return p2

    .line 368
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 369
    goto :goto_0

    :cond_1
    move p2, p0

    .line 371
    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 279
    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 284
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 285
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 286
    const/16 v6, 0x500

    if-ne v4, v6, :cond_1

    const/16 v6, 0x2d0

    if-ne v0, v6, :cond_1

    .line 302
    :goto_1
    if-eq v0, v2, :cond_2

    .line 303
    iget-object v1, p0, Lcom/ss/android/medialib/a/k;->f:Lcom/ss/android/medialib/c/a;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/ss/android/medialib/a/k;->f:Lcom/ss/android/medialib/c/a;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/medialib/c/a;->a(II)V

    .line 305
    iput v4, p0, Lcom/ss/android/medialib/a/k;->b:I

    .line 306
    iput v0, p0, Lcom/ss/android/medialib/a/k;->c:I

    .line 316
    :cond_0
    :goto_2
    return-void

    .line 295
    :cond_1
    mul-int/lit8 v6, v4, 0x9

    mul-int/lit8 v7, v0, 0x10

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_3

    .line 296
    if-ge v1, v0, :cond_3

    move v1, v4

    :goto_3
    move v3, v1

    move v1, v0

    .line 301
    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/a/k;->f:Lcom/ss/android/medialib/c/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/medialib/a/k;->f:Lcom/ss/android/medialib/c/a;

    invoke-interface {v0, v3, v1}, Lcom/ss/android/medialib/c/a;->a(II)V

    .line 311
    iput v3, p0, Lcom/ss/android/medialib/a/k;->b:I

    .line 312
    iput v1, p0, Lcom/ss/android/medialib/a/k;->c:I

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    move v4, v2

    goto :goto_1
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 375
    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/ss/android/medialib/a/k;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ss/android/medialib/a/k;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/SurfaceView;FFFI)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const/16 v7, 0x3e8

    const/16 v6, -0x3e8

    .line 330
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;F)F

    move-result v0

    .line 331
    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 332
    mul-float v1, p3, v3

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0x3e8

    .line 333
    mul-float v2, p4, v3

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    .line 334
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1, v6, v7}, Lcom/ss/android/medialib/a/k;->a(III)I

    move-result v1

    .line 335
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v6, v7}, Lcom/ss/android/medialib/a/k;->a(III)I

    move-result v2

    .line 336
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    const-string v0, "shaokai"

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    invoke-static {p6, v1, v0}, Lcom/ss/android/medialib/d/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 341
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit16 v2, v2, -0x3e8

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, -0x3e8

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit16 v4, v4, -0x3e8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, -0x3e8

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 343
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 344
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 345
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/ss/android/medialib/a/k;->b(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    return-object v1
.end method

.method public a(I)Landroid/hardware/Camera;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 200
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 201
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    .line 202
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 204
    :try_start_0
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 205
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 207
    :cond_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 212
    :cond_1
    iput v3, p0, Lcom/ss/android/medialib/a/k;->d:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    :goto_1
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 218
    :goto_2
    const-string v6, "Your_TAG"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera failed to open: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-eqz v2, :cond_2

    .line 221
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 227
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 216
    :catch_3
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;ILandroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 67
    .line 68
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 69
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 72
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 73
    if-ne p5, v4, :cond_1

    .line 75
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v3, v4, :cond_0

    if-ne v2, v4, :cond_2

    .line 79
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;)V

    .line 81
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 83
    iput v0, p0, Lcom/ss/android/medialib/a/k;->d:I

    .line 84
    iget v4, p0, Lcom/ss/android/medialib/a/k;->b:I

    iget v5, p0, Lcom/ss/android/medialib/a/k;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/view/SurfaceHolder;IILandroid/hardware/Camera$PreviewCallback;)V

    .line 85
    invoke-virtual {p0, v2, p3}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;)V

    .line 104
    :goto_1
    return-object v2

    .line 90
    :cond_1
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2

    .line 94
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;)V

    .line 95
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 96
    iput v0, p0, Lcom/ss/android/medialib/a/k;->d:I

    .line 97
    iget v4, p0, Lcom/ss/android/medialib/a/k;->b:I

    iget v5, p0, Lcom/ss/android/medialib/a/k;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/view/SurfaceHolder;IILandroid/hardware/Camera$PreviewCallback;)V

    .line 98
    invoke-virtual {p0, v2, p3}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 245
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 247
    invoke-static {p2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 248
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_0

    .line 257
    :goto_0
    :pswitch_0
    const-string v2, "shaokai"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 261
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 262
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 266
    :goto_1
    invoke-virtual {p3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 267
    iget-object v1, p0, Lcom/ss/android/medialib/a/k;->e:Lcom/ss/android/medialib/c/b;

    if-eqz v1, :cond_1

    .line 268
    const-string v1, "shaokai"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6444\u50cf\u5934\u504f\u8f6c\u89d2\u5ea6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/ss/android/medialib/a/k;->e:Lcom/ss/android/medialib/c/b;

    invoke-interface {v1, v0}, Lcom/ss/android/medialib/c/b;->a(I)V

    .line 273
    :goto_2
    return-void

    .line 253
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 254
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 255
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 264
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 271
    :cond_1
    const-string v0, "shaokai"

    const-string v1, "\u627e\u4e0d\u5230\u6444\u50cf\u5934\u504f\u8f6c\u89d2\u5ea6\u7684\u56de\u8c03!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/view/SurfaceHolder;IILandroid/hardware/Camera$PreviewCallback;)V
    .locals 6

    .prologue
    .line 133
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/ss/android/medialib/a/k;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/medialib/a/k;->a(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 136
    sget-object v0, Lcom/ss/android/medialib/a/k;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/a/k;->a:Ljava/util/LinkedList;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 139
    const-string v3, "shaokai"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v3, Lcom/ss/android/medialib/a/k;->a:Ljava/util/LinkedList;

    new-instance v4, Landroid/util/Pair;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const-string v0, "IESCameraManager"

    const-string v1, "Init Camera failed!!!"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/medialib/a/k;->a(Ljava/util/List;)V

    .line 146
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/ss/android/medialib/a/k;->b:I

    iget v2, p0, Lcom/ss/android/medialib/a/k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 148
    iget v1, p0, Lcom/ss/android/medialib/a/k;->b:I

    iget v2, p0, Lcom/ss/android/medialib/a/k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 153
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 159
    :cond_2
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 160
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 162
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 164
    const-string v0, "wz-videoRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sup preview fps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 57
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;IFFI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 391
    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 396
    if-eq v1, v0, :cond_0

    .line 397
    const-wide v4, 0x3ff2666666666666L    # 1.15

    sub-float v2, p4, p3

    float-to-double v6, v2

    mul-double/2addr v4, v6

    int-to-double v6, p5

    div-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 398
    add-int/2addr v2, p2

    .line 399
    if-ge v2, v1, :cond_2

    .line 400
    :goto_0
    if-le v1, v0, :cond_1

    .line 401
    :goto_1
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 402
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 405
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 176
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 177
    :cond_0
    const-string v0, "IESCameraManager"

    const-string v1, "Camera || SurfaceTexture is null."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v0, "IESCameraManager"

    const-string v1, "startPreview..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 185
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    const-string v1, "IESCameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/medialib/c/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/medialib/a/k;->f:Lcom/ss/android/medialib/c/a;

    .line 40
    return-void
.end method

.method public a(Lcom/ss/android/medialib/c/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/medialib/a/k;->e:Lcom/ss/android/medialib/c/b;

    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/medialib/a/k;->c:I

    return v0
.end method

.method public b(Landroid/hardware/Camera;)I
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/a/k;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/a/k;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method
