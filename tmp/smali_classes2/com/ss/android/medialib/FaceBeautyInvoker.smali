.class public Lcom/ss/android/medialib/FaceBeautyInvoker;
.super Ljava/lang/Object;
.source "FaceBeautyInvoker.java"

# interfaces
.implements Lcom/ss/android/medialib/l$a;


# static fields
.field private static final TAG:Ljava/lang/String;

.field static mD3StickerInterFace:Lcom/ss/android/medialib/h;

.field static mEncoderCaller:Lcom/ss/android/medialib/b;

.field protected static mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

.field private static sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

.field private static sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;


# instance fields
.field private mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-class v0, Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->TAG:Ljava/lang/String;

    .line 26
    sput-object v1, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    .line 30
    sput-object v1, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    .line 37
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    .line 33
    sput-object p0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    .line 34
    return-void
.end method

.method public static getNativeInitListener()Lcom/ss/android/medialib/listener/NativeInitListener;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    return-object v0
.end method

.method public static onNativeCallback_3DSticker(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_3DSticker status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/medialib/h;->a(Ljava/lang/String;I)V

    .line 371
    :cond_0
    return-void
.end method

.method public static onNativeCallback_3DStickerRet(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 374
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_3DStickerRet status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/medialib/h;->a(Ljava/lang/String;I)V

    .line 378
    :cond_0
    return-void
.end method

.method public static onNativeCallback_Init(I)V
    .locals 3

    .prologue
    .line 211
    if-gez p0, :cond_1

    .line 212
    const-string v0, "FaceBeautyInvoker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_Init error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    invoke-interface {v0, p0}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitCallBack(I)V

    .line 219
    :cond_0
    return-void

    .line 214
    :cond_1
    const-string v0, "FaceBeautyInvoker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_Init success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onNativeCallback_InitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 6

    .prologue
    .line 255
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onNativeCallback_InitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onNativeCallback_InitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onInitHardEncoder(IIIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onNativeCallback_InitHardEncoderRet(I)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "LiveStreamPlayer"

    const-string v1, "FaceBeautyInvoker onNativeCallback_InitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onInitHardEncoderRet(I)V

    .line 277
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "FaceBeautyInvoker onNativeCallback_InitHardEncoderRet == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method

.method public static onNativeCallback_UninitHardEncoder()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "GPUImage"

    const-string v1, "onNativeCallback_UninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onUninitHardEncoder()V

    .line 297
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "onNativeCallback_UninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method public static onNativeCallback_encodeData([BIZ)V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onEncodeData([BIZ)V

    .line 325
    :cond_0
    return-void
.end method

.method public static onNativeCallback_encodeTexture(IIZ)I
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/FaceBeautyInvoker;->onEncodeData(IIZ)I

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onNativeCallback_onFaceDetect(I)V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceBeautyInvoker onFaceDetect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    invoke-interface {v0, p0}, Lcom/ss/android/medialib/listener/FaceDetectListener;->onResult(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public static onNativeCallback_onOpenGLCreate()V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->TAG:Ljava/lang/String;

    const-string v1, "onNativeCallback_onOpenGLCreate"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/medialib/b/a$a;->a()V

    .line 341
    :cond_0
    return-void
.end method

.method public static onNativeCallback_onOpenGLDestroy()V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->TAG:Ljava/lang/String;

    const-string v1, "onNativeCallback_onOpenGLDestroy"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/medialib/b/a$a;->b()V

    .line 357
    :cond_0
    return-void
.end method

.method public static onNativeCallback_onOpenGLRunning()I
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mSingleton:Lcom/ss/android/medialib/FaceBeautyInvoker;

    iget-object v0, v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/medialib/b/a$a;->c()I

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onNativeSTCallback(I)V
    .locals 3

    .prologue
    .line 234
    if-gez p0, :cond_1

    .line 235
    const-string v0, "FaceBeautyInvoker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeSTCallback error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_0
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    invoke-interface {v0, p0}, Lcom/ss/android/medialib/listener/NativeInitListener;->onSTCallBack(I)V

    .line 242
    :cond_0
    return-void

    .line 237
    :cond_1
    const-string v0, "FaceBeautyInvoker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeSTCallback success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 0

    .prologue
    .line 406
    sput-object p0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    .line 407
    return-void
.end method

.method public static setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V
    .locals 0

    .prologue
    .line 384
    sput-object p0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 385
    return-void
.end method


# virtual methods
.method public native addPCMData([BI)I
.end method

.method public native clearFragFile()I
.end method

.method public native closeWavFile()I
.end method

.method public native concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native deleteLastFrag()I
.end method

.method public native expandPreviewAndRecordInterval(Z)I
.end method

.method public native getEndFrameTime()J
.end method

.method public getErrorByCode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 187
    const-string v0, "Unknown Error"

    .line 191
    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    const-string v0, "License not existed"

    goto :goto_0

    .line 166
    :pswitch_1
    const-string v0, "License can\'t generate activecode"

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v0, "Activecode is invalid"

    goto :goto_0

    .line 172
    :pswitch_3
    const-string v0, "Beautify handler can\'t be created"

    goto :goto_0

    .line 175
    :pswitch_4
    const-string v0, "Set beauty smooth failed"

    goto :goto_0

    .line 178
    :pswitch_5
    const-string v0, "Set beauty whiten failed"

    goto :goto_0

    .line 181
    :pswitch_6
    const-string v0, "Human action hander can\'t be created"

    goto :goto_0

    .line 184
    :pswitch_7
    const-string v0, "Sticker hander can\'t be created"

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch -0x7d8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initD3StickerCaller()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/ss/android/medialib/l;->a()V

    .line 42
    invoke-static {p0}, Lcom/ss/android/medialib/l;->a(Lcom/ss/android/medialib/l$a;)V

    .line 43
    return-void
.end method

.method public native initFaceBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I
.end method

.method public native initMediaCodecSurface(Landroid/view/Surface;)I
.end method

.method public native initWavFile(IID)I
.end method

.method public native nativeActiveSenseTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeCreateSenseTimeInstance(Landroid/content/res/AssetManager;Ljava/lang/String;)I
.end method

.method public onEncodeData(IIZ)I
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/b;->onEncoderData(IIZ)I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEncodeData([BIZ)V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/b;->onEncoderData([BIZ)V

    .line 306
    :cond_0
    return-void
.end method

.method public native onFrameAvailable(I[F)I
.end method

.method public onInitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 6

    .prologue
    .line 246
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onInitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/medialib/b;->onInitHardEncoder(IIIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitHardEncoderRet(I)V
    .locals 3

    .prologue
    .line 264
    const-string v0, "LiveStreamPlayer"

    const-string v1, "FaceBeautyInvoker onInitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCPUEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitHardEncoderRetCallback(I)V

    .line 269
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "sNativeInitListener == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sticker SonResourceLoadFinish status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    invoke-interface {v0, p4, p2}, Lcom/ss/android/medialib/h;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .prologue
    .line 282
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0}, Lcom/ss/android/medialib/b;->onUninitHardEncoder()V

    .line 287
    :cond_0
    const-string v0, "GPUImage"

    const-string v1, "FaceBeautyInvoker onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-void
.end method

.method public native resetStartTime(JJ)I
.end method

.method public set3DStickerCaller(Lcom/ss/android/medialib/h;)V
    .locals 0

    .prologue
    .line 58
    sput-object p1, Lcom/ss/android/medialib/FaceBeautyInvoker;->mD3StickerInterFace:Lcom/ss/android/medialib/h;

    .line 59
    return-void
.end method

.method public native setBeautyFace(ILjava/lang/String;FF)I
.end method

.method public native setCameraInfo(II)I
.end method

.method public native setCodecConfig([BI)I
.end method

.method public native setColorFormat(I)I
.end method

.method public native setDeviceRotation([F)I
.end method

.method public setEncoderCaller(Lcom/ss/android/medialib/b;)V
    .locals 0

    .prologue
    .line 53
    sput-object p1, Lcom/ss/android/medialib/FaceBeautyInvoker;->mEncoderCaller:Lcom/ss/android/medialib/b;

    .line 54
    return-void
.end method

.method public native setFaceProfile(I)I
.end method

.method public native setFilter(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public native setFilterPos(F)I
.end method

.method public native setHardEncoderStatus(Z)I
.end method

.method public setOnOpenGLCallback(Lcom/ss/android/medialib/b/a$a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ss/android/medialib/FaceBeautyInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/b/a$a;

    .line 318
    return-void
.end method

.method public native setPlayLength(J)I
.end method

.method public native setRenderType(I)V
.end method

.method public native setReshape(Ljava/lang/String;F)I
.end method

.method public native setStickerPath(Ljava/lang/String;)I
.end method

.method public native setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
.end method

.method public native setUseMusic(I)I
.end method

.method public native startPlay(Landroid/view/Surface;IILjava/lang/String;)I
.end method

.method public native startRecord(DZFZ)I
.end method

.method public native startVibe(ILjava/lang/String;)I
.end method

.method public native startVibePreview(ILjava/lang/String;)I
.end method

.method public native stopPlay()I
.end method

.method public native stopRecord()I
.end method

.method public native stopVibe()V
.end method

.method public native stopVibePreview()V
.end method

.method public native tryRestore(ILjava/lang/String;)I
.end method

.method public uninitD3StickerCaller()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/medialib/l;->b()V

    .line 48
    return-void
.end method

.method public native uninitFaceBeautyPlay()I
.end method

.method public native updateRotation(FFF)V
.end method

.method public native updateVolumeTaps([FI)I
.end method

.method public native writeFile([BIII)I
.end method
