.class public Lcom/ss/android/medialib/StickerInvoker;
.super Ljava/lang/Object;
.source "StickerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/StickerInvoker$a;
    }
.end annotation


# static fields
.field static mAVCEncoderCaller:Lcom/ss/android/medialib/b;

.field static mMarkEncoderCaller:Lcom/ss/android/medialib/n;

.field protected static mSingleton:Lcom/ss/android/medialib/StickerInvoker;

.field static mStickerCaller:Lcom/ss/android/medialib/p;

.field private static mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

.field private static sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/ss/android/medialib/StickerInvoker;->mStickerCaller:Lcom/ss/android/medialib/p;

    .line 20
    sput-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    .line 22
    sput-object v0, Lcom/ss/android/medialib/StickerInvoker;->mMarkEncoderCaller:Lcom/ss/android/medialib/n;

    .line 29
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 30
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object p0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    .line 26
    return-void
.end method

.method public static getErrorByCode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    packed-switch p0, :pswitch_data_0

    .line 172
    const-string v0, "Unknown Error"

    .line 176
    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "License not existed"

    goto :goto_0

    .line 148
    :pswitch_1
    const-string v0, "License can\'t generate activecode"

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v0, "Activecode is invalid"

    goto :goto_0

    .line 154
    :pswitch_3
    const-string v0, "Beautify handler can\'t be created"

    goto :goto_0

    .line 157
    :pswitch_4
    const-string v0, "Set beauty smooth failed"

    goto :goto_0

    .line 160
    :pswitch_5
    const-string v0, "Set beauty whiten failed"

    goto :goto_0

    .line 163
    :pswitch_6
    const-string v0, "Human action hander can\'t be created"

    goto :goto_0

    .line 166
    :pswitch_7
    const-string v0, "Sticker hander can\'t be created"

    goto :goto_0

    .line 169
    :pswitch_8
    const-string v0, "Imagestone hander can\'t be created"

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch -0x7d9
        :pswitch_8
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

.method public static onNativeCallback_Init(I)V
    .locals 3

    .prologue
    .line 196
    if-gez p0, :cond_1

    .line 197
    const-string v0, "StickerInvoker"

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

    .line 202
    :goto_0
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    invoke-interface {v0, p0}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitCallBack(I)V

    .line 205
    :cond_0
    return-void

    .line 199
    :cond_1
    const-string v0, "StickerInvoker"

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

.method public static onNativeCallback_InitHardEncoder(IIIZ)Landroid/view/Surface;
    .locals 2

    .prologue
    .line 224
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_InitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/medialib/StickerInvoker;->onInitHardEncoder(IIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_InitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onNativeCallback_InitHardEncoderRet(I)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_InitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/StickerInvoker;->onInitHardEncoderRet(I)V

    .line 270
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_InitHardEncoderRet == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public static onNativeCallback_UninitHardEncoder()V
    .locals 2

    .prologue
    .line 244
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_UninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/StickerInvoker;->onUninitHardEncoder()V

    .line 249
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onNativeCallback_UninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void
.end method

.method public static onNativeCallback_encodeData([BIZ)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "StickerInvoker"

    const-string v1, "onEncodeData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/StickerInvoker;->onEncodeData([BIZ)V

    .line 297
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onEncodeData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method public static onNativeCallback_encodeTexture(IIZ)I
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/StickerInvoker;->onEncodeData(IIZ)I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onNativeCallback_imageRender(III)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/StickerInvoker;->onImageRender(III)V

    .line 60
    :cond_0
    return-void
.end method

.method public static onSynthetiseFinish(I)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/StickerInvoker;->OnSynthetiseFinished(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public static onSynthetiseProgress(I)V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSingleton:Lcom/ss/android/medialib/StickerInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/StickerInvoker;->OnSynthetiseProgress(I)V

    .line 320
    :cond_0
    return-void
.end method

.method public static setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V
    .locals 0

    .prologue
    .line 210
    sput-object p0, Lcom/ss/android/medialib/StickerInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 211
    return-void
.end method

.method public static setSynthetiseListener(Lcom/ss/android/medialib/StickerInvoker$a;)V
    .locals 0

    .prologue
    .line 327
    sput-object p0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    .line 328
    return-void
.end method


# virtual methods
.method public OnSynthetiseFinished(I)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDLActivity OnSynthetiseFinished ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/StickerInvoker$a;->a(I)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/StickerInvoker;->uninitRender()I

    .line 132
    return-void
.end method

.method public OnSynthetiseProgress(I)V
    .locals 3

    .prologue
    .line 310
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerInvoker OnSynthetiseProgress ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/StickerInvoker$a;->b(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public native Synthetise(Z)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native adjustBitrate(F)V
.end method

.method public native fastSynthetise(Z)I
.end method

.method public native getGLRender()Ljava/lang/String;
.end method

.method public native initSynRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public native onDrawImage(Ljava/lang/String;)[I
.end method

.method public onEncodeData(IIZ)I
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/b;->onEncoderData(IIZ)I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEncodeData([BIZ)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "StickerInvoker"

    const-string v1, "onEncodeData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/b;->onEncoderData([BIZ)V

    .line 280
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onEncodeData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void
.end method

.method public onImageRender(III)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mStickerCaller:Lcom/ss/android/medialib/p;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mStickerCaller:Lcom/ss/android/medialib/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/p;->a(III)V

    .line 55
    :cond_0
    return-void
.end method

.method public onInitHardEncoder(IIIZ)Landroid/view/Surface;
    .locals 6

    .prologue
    .line 214
    const-string v0, "StickerInvoker"

    const-string v1, "onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/medialib/b;->onInitHardEncoder(IIIIZ)Landroid/view/Surface;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onInitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitHardEncoderRet(I)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "StickerInvoker"

    const-string v1, "onInitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mSynthetiseListener:Lcom/ss/android/medialib/StickerInvoker$a;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/StickerInvoker$a;->c(I)V

    .line 260
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onInitHardEncoderRet == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "StickerInvoker"

    const-string v1, "onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    invoke-interface {v0}, Lcom/ss/android/medialib/b;->onUninitHardEncoder()V

    .line 239
    :cond_0
    const-string v0, "StickerInvoker"

    const-string v1, "onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method

.method public setAVCEncoderCaller(Lcom/ss/android/medialib/b;)V
    .locals 0

    .prologue
    .line 38
    sput-object p1, Lcom/ss/android/medialib/StickerInvoker;->mAVCEncoderCaller:Lcom/ss/android/medialib/b;

    .line 39
    return-void
.end method

.method public native setCodecConfig([BI)I
.end method

.method public native setColorFormat(I)I
.end method

.method public native setHardEncoderStatus(Z)I
.end method

.method public setmStickerCaller(Lcom/ss/android/medialib/p;)V
    .locals 0

    .prologue
    .line 34
    sput-object p1, Lcom/ss/android/medialib/StickerInvoker;->mStickerCaller:Lcom/ss/android/medialib/p;

    .line 35
    return-void
.end method

.method public native stopSynthetise()V
.end method

.method public native uninitRender()I
.end method

.method public native writeFile([BIII)I
.end method
