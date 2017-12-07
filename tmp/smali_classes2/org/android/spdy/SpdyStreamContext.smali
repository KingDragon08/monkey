.class public Lorg/android/spdy/SpdyStreamContext;
.super Ljava/lang/Object;


# instance fields
.field public callBack:Lorg/android/spdy/Spdycb;

.field public streamContext:Ljava/lang/Object;

.field public streamId:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    const/4 v0, -0x1

    iput v0, p0, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    iput-object p2, p0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    return-void
.end method

.method static getContext(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
