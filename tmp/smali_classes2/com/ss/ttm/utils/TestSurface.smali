.class public Lcom/ss/ttm/utils/TestSurface;
.super Ljava/lang/Object;
.source "TestSurface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native _testSurfaceLocker(Landroid/view/Surface;)I
.end method

.method public static testSurfaceLoked(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lcom/ss/ttm/utils/TestSurface;->_testSurfaceLocker(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method
