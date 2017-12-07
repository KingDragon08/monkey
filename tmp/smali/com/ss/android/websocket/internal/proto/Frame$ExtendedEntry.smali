.class public final Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
.super Lcom/squareup/wire/Message;
.source "Frame.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;,
        Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 348
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 380
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 384
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 386
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    if-ne p1, p0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    instance-of v2, p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 401
    :cond_2
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 403
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 404
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 409
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 410
    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 412
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 414
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 416
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 412
    goto :goto_0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->c:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->d:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 394
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ExtendedEntry{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 422
    return-void
.end method
