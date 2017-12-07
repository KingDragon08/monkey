.class public Lcom/ss/android/medialib/NativePort/NTextureDrawer;
.super Ljava/lang/Object;
.source "NTextureDrawer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/medialib/NativePort/NTextureDrawer;->b:J

    .line 18
    return-void
.end method

.method private native nativeCreateHandler()J
.end method

.method private native nativeDrawTexture(JI)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetDebug(JZ)V
.end method

.method private native nativeSetFlipScale(JFF)V
.end method

.method private native nativeSetRotation(JF)V
.end method

.method private native nativeSetWidthHeight(JII)V
.end method
