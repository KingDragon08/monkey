.class public Lorg/android/spdy/SpdyDataProvider;
.super Ljava/lang/Object;


# instance fields
.field data:[B

.field public finished:Z

.field postBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SpdyDataProvider;->data:[B

    iput-object p1, p0, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    iput-object p1, p0, Lorg/android/spdy/SpdyDataProvider;->data:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    return-void
.end method
