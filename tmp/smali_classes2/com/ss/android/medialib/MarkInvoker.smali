.class public Lcom/ss/android/medialib/MarkInvoker;
.super Ljava/lang/Object;
.source "MarkInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/MarkInvoker$a;
    }
.end annotation


# static fields
.field public static beatBrushDrawEngine:Lcom/ss/android/medialib/d;

.field public static beatBrushImages:[I

.field public static beatBrushScreenHeight:I

.field public static beatBrushScreenWidth:I

.field public static context:Landroid/content/Context;

.field static mEncoderCaller:Lcom/ss/android/medialib/n;

.field private static mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

.field protected static mSingleton:Lcom/ss/android/medialib/MarkInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    .line 23
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 24
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->b()V

    .line 53
    sput-object v0, Lcom/ss/android/medialib/MarkInvoker;->beatBrushDrawEngine:Lcom/ss/android/medialib/d;

    .line 54
    sput-object v0, Lcom/ss/android/medialib/MarkInvoker;->beatBrushImages:[I

    .line 55
    sput-object v0, Lcom/ss/android/medialib/MarkInvoker;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object p0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    .line 20
    return-void
.end method

.method public static onNativeCallback_BeatBrushDrawEngineDraw()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_BeatBrushDrawEngineDraw == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->beatBrushDrawEngine:Lcom/ss/android/medialib/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/d;->a()V

    .line 72
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_BeatBrushDrawEngineDraw == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public static onNativeCallback_BeatBrushDrawEngineInit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_BeatBrushDrawEngineInit == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->beatBrushDrawEngine:Lcom/ss/android/medialib/d;

    sget-object v1, Lcom/ss/android/medialib/MarkInvoker;->context:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/medialib/MarkInvoker;->beatBrushImages:[I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/d;->a(Landroid/content/Context;[I)V

    .line 61
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->beatBrushDrawEngine:Lcom/ss/android/medialib/d;

    sget v1, Lcom/ss/android/medialib/MarkInvoker;->beatBrushScreenWidth:I

    sget v2, Lcom/ss/android/medialib/MarkInvoker;->beatBrushScreenHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/ss/android/medialib/d;->a(IIII)V

    .line 63
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_BeatBrushDrawEngineInit == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public static onNativeCallback_InitHardEncoder(IIII)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_InitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/medialib/MarkInvoker;->onInitHardEncoder(IIII)V

    .line 92
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_InitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public static onNativeCallback_InitHardEncoderRet(I)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_InitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/MarkInvoker;->onInitHardEncoderRet(I)V

    .line 133
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_InitHardEncoderRet == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method public static onNativeCallback_UninitHardEncoder()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_UninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/MarkInvoker;->onUninitHardEncoder()V

    .line 112
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_UninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method public static onNativeCallback_encodeData([BIZ)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onEncodeData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/medialib/MarkInvoker;->onEncodeData([BIZ)V

    .line 153
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onEncodeData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public static onNativeCallback_progress(I)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_progress == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mSingleton:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/MarkInvoker;->onProgress(I)V

    .line 176
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onNativeCallback_progress == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void
.end method

.method public static setProgressListener(Lcom/ss/android/medialib/MarkInvoker$a;)V
    .locals 0

    .prologue
    .line 183
    sput-object p0, Lcom/ss/android/medialib/MarkInvoker;->mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

    .line 184
    return-void
.end method


# virtual methods
.method public native SynMarkRender(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public native SynSquare(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZIIII)I
.end method

.method public native SynSquareFullsize(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZII)I
.end method

.method public onEncodeData([BIZ)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onEncodeData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/n;->a([BIZ)V

    .line 143
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onEncodeData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public onInitHardEncoder(IIII)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/n;->a(IIII)V

    .line 82
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onInitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public onInitHardEncoderRet(I)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onInitHardEncoderRet == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/MarkInvoker$a;->b(I)V

    .line 123
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onInitHardEncoderRet == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onProgress == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark onProgress == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mProgressListener:Lcom/ss/android/medialib/MarkInvoker$a;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/MarkInvoker$a;->a(I)V

    .line 166
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onProgress == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    invoke-interface {v0}, Lcom/ss/android/medialib/n;->a()V

    .line 102
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "Mark onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public native setCodecConfig([BI)I
.end method

.method public native setColorFormat(I)I
.end method

.method public setEncoderCaller(Lcom/ss/android/medialib/n;)V
    .locals 0

    .prologue
    .line 28
    sput-object p1, Lcom/ss/android/medialib/MarkInvoker;->mEncoderCaller:Lcom/ss/android/medialib/n;

    .line 29
    return-void
.end method

.method public native setHardEncoderStatus(Z)I
.end method

.method public native synthetiseStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZIZ)I
.end method

.method public native writeFile([BIII)I
.end method
