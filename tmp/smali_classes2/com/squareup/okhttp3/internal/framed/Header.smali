.class public final Lcom/squareup/okhttp3/internal/framed/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final RESPONSE_STATUS:Lcom/squareup/okio/ByteString;

.field public static final TARGET_AUTHORITY:Lcom/squareup/okio/ByteString;

.field public static final TARGET_HOST:Lcom/squareup/okio/ByteString;

.field public static final TARGET_METHOD:Lcom/squareup/okio/ByteString;

.field public static final TARGET_PATH:Lcom/squareup/okio/ByteString;

.field public static final TARGET_SCHEME:Lcom/squareup/okio/ByteString;

.field public static final VERSION:Lcom/squareup/okio/ByteString;


# instance fields
.field final hpackSize:I

.field public final name:Lcom/squareup/okio/ByteString;

.field public final value:Lcom/squareup/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ":status"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lcom/squareup/okio/ByteString;

    .line 25
    const-string v0, ":method"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_METHOD:Lcom/squareup/okio/ByteString;

    .line 26
    const-string v0, ":path"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_PATH:Lcom/squareup/okio/ByteString;

    .line 27
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lcom/squareup/okio/ByteString;

    .line 28
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lcom/squareup/okio/ByteString;

    .line 29
    const-string v0, ":host"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_HOST:Lcom/squareup/okio/ByteString;

    .line 30
    const-string v0, ":version"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/Header;->VERSION:Lcom/squareup/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    .line 49
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    .line 50
    invoke-virtual {p1}, Lcom/squareup/okio/ByteString;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lcom/squareup/okio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Header;->hpackSize:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    invoke-static {p2}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/squareup/okhttp3/internal/framed/Header;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lcom/squareup/okhttp3/internal/framed/Header;

    .line 56
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    iget-object v2, p1, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    invoke-virtual {v1, v2}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    iget-object v2, p1, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    .line 57
    invoke-virtual {v1, v2}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    invoke-virtual {v1}, Lcom/squareup/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    invoke-virtual {v3}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    invoke-virtual {v3}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
