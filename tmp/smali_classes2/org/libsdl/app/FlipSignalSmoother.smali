.class public Lorg/libsdl/app/FlipSignalSmoother;
.super Ljava/lang/Object;
.source "FlipSignalSmoother.java"


# static fields
.field public static final DEFAULT_FALL_FACTOR:F = 0.65f

.field public static final DEFAULT_NOISE_FACTOR:F = 0.3f

.field public static final DEFAULT_RISE_FACTOR:F = 0.03f


# instance fields
.field private final fallFactor:F

.field private firstValue:Z

.field private final noiseFactor:F

.field private final riseFactor:F

.field private smoothValue:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->firstValue:Z

    .line 16
    iput p1, p0, Lorg/libsdl/app/FlipSignalSmoother;->riseFactor:F

    .line 17
    iput p2, p0, Lorg/libsdl/app/FlipSignalSmoother;->fallFactor:F

    .line 18
    iput p3, p0, Lorg/libsdl/app/FlipSignalSmoother;->noiseFactor:F

    .line 19
    return-void
.end method


# virtual methods
.method public resetSmoothing()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->firstValue:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    .line 45
    return-void
.end method

.method public updateNewValue(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iget-boolean v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->firstValue:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iput p1, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->firstValue:Z

    .line 26
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    .line 39
    :goto_0
    return v0

    .line 29
    :cond_0
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->noiseFactor:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 33
    :cond_1
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 34
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    iget v1, p0, Lorg/libsdl/app/FlipSignalSmoother;->riseFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipSignalSmoother;->riseFactor:F

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    .line 39
    :goto_1
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    iget v1, p0, Lorg/libsdl/app/FlipSignalSmoother;->fallFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipSignalSmoother;->fallFactor:F

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipSignalSmoother;->smoothValue:F

    goto :goto_1
.end method
