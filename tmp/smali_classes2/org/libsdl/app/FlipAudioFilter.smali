.class public Lorg/libsdl/app/FlipAudioFilter;
.super Ljava/lang/Object;
.source "FlipAudioFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/FlipAudioFilter$PassType;
    }
.end annotation


# instance fields
.field private a1:F

.field private a2:F

.field private a3:F

.field private b1:F

.field private b2:F

.field private c:F

.field private frequency:F

.field private inputHistory:[F

.field private outputHistory:[F

.field private passType:Lorg/libsdl/app/FlipAudioFilter$PassType;

.field private resonance:F

.field private sampleRate:I

.field public value:F


# direct methods
.method public constructor <init>(FILorg/libsdl/app/FlipAudioFilter$PassType;F)V
    .locals 6

    .prologue
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    .line 27
    iput p4, p0, Lorg/libsdl/app/FlipAudioFilter;->resonance:F

    .line 28
    iput p1, p0, Lorg/libsdl/app/FlipAudioFilter;->frequency:F

    .line 29
    iput p2, p0, Lorg/libsdl/app/FlipAudioFilter;->sampleRate:I

    .line 30
    iput-object p3, p0, Lorg/libsdl/app/FlipAudioFilter;->passType:Lorg/libsdl/app/FlipAudioFilter$PassType;

    .line 32
    sget-object v0, Lorg/libsdl/app/FlipAudioFilter$1;->$SwitchMap$org$libsdl$app$FlipAudioFilter$PassType:[I

    invoke-virtual {p3}, Lorg/libsdl/app/FlipAudioFilter$PassType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 34
    :pswitch_0
    float-to-double v0, p1

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    .line 35
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, p4

    add-float/2addr v0, v4

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v2, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    div-float v0, v4, v0

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    .line 36
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v5

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a2:F

    .line 37
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a3:F

    .line 38
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->b1:F

    .line 39
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, p4

    sub-float v0, v4, v0

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v2, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->b2:F

    goto :goto_0

    .line 42
    :pswitch_1
    float-to-double v0, p1

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    .line 43
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, p4

    add-float/2addr v0, v4

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v2, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    div-float v0, v4, v0

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    .line 44
    const/high16 v0, -0x40000000    # -2.0f

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a2:F

    .line 45
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a3:F

    .line 46
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->b1:F

    .line 47
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v0, p4

    sub-float v0, v4, v0

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    iget v2, p0, Lorg/libsdl/app/FlipAudioFilter;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/libsdl/app/FlipAudioFilter;->b2:F

    goto/16 :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getValue()F
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public update(F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    iget v0, p0, Lorg/libsdl/app/FlipAudioFilter;->a1:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a2:F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->a3:F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->b1:F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/libsdl/app/FlipAudioFilter;->b2:F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    aget v2, v2, v4

    aput v2, v1, v5

    .line 57
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioFilter;->inputHistory:[F

    aput p1, v1, v4

    .line 59
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    aget v3, v3, v5

    aput v3, v1, v2

    .line 60
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    iget-object v2, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    aget v2, v2, v4

    aput v2, v1, v5

    .line 61
    iget-object v1, p0, Lorg/libsdl/app/FlipAudioFilter;->outputHistory:[F

    aput v0, v1, v4

    .line 62
    return-void
.end method
