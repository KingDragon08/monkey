.class public final Lcom/ss/android/websocket/internal/proto/Frame;
.super Lcom/squareup/wire/Message;
.source "Frame.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/websocket/internal/proto/Frame$b;,
        Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;,
        Lcom/ss/android/websocket/internal/proto/Frame$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame;",
        "Lcom/ss/android/websocket/internal/proto/Frame$a;",
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
            "Lcom/ss/android/websocket/internal/proto/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPID:Ljava/lang/Integer;

.field public static final DEFAULT_LOGID:Ljava/lang/Long;

.field public static final DEFAULT_METHOD:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;

.field public static final DEFAULT_PAYLOAD_ENCODING:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYLOAD_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SEQID:Ljava/lang/Long;

.field public static final DEFAULT_VERSION:Lcom/ss/android/websocket/internal/proto/Version;

.field private static final serialVersionUID:J


# instance fields
.field public final appid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final headers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.android.websocket.internal.proto.Frame$ExtendedEntry#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final logid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x9
    .end annotation
.end field

.field public final payload_encoding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final payload_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final seqid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final version:Lcom/ss/android/websocket/internal/proto/Version;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.android.websocket.internal.proto.Version#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$b;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$b;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->V1:Lcom/ss/android/websocket/internal/proto/Version;

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_VERSION:Lcom/ss/android/websocket/internal/proto/Version;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_APPID:Ljava/lang/Integer;

    .line 48
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 50
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/websocket/internal/proto/Version;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/websocket/internal/proto/Version;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/websocket/internal/proto/Frame;-><init>(Lcom/ss/android/websocket/internal/proto/Version;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/websocket/internal/proto/Version;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/websocket/internal/proto/Version;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 150
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    .line 151
    iput-object p2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    .line 152
    iput-object p3, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    .line 153
    iput-object p4, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    .line 154
    iput-object p5, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    .line 155
    const-string v0, "headers"

    invoke-static {v0, p6}, Lcom/squareup/wire/internal/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    .line 156
    iput-object p7, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    .line 157
    iput-object p8, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    .line 158
    iput-object p9, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    .line 159
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lcom/ss/android/websocket/internal/proto/Frame;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 181
    :cond_2
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame;

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    .line 183
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    .line 184
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    .line 185
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    .line 186
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    .line 188
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    .line 191
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

    .line 196
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 197
    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 199
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Version;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 210
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 199
    goto :goto_0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_1

    :cond_4
    move v0, v1

    .line 201
    goto :goto_2

    :cond_5
    move v0, v1

    .line 202
    goto :goto_3

    :cond_6
    move v0, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    .line 205
    goto :goto_6

    :cond_9
    move v0, v1

    .line 206
    goto :goto_7
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame;->newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$a;

    invoke-direct {v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->c:Lcom/ss/android/websocket/internal/proto/Version;

    .line 165
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->d:Ljava/lang/Long;

    .line 166
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->e:Ljava/lang/Long;

    .line 167
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->f:Ljava/lang/Integer;

    .line 168
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->g:Ljava/lang/String;

    .line 169
    const-string v1, "headers"

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->h:Ljava/util/List;

    .line 170
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->i:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->j:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    iput-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->k:Lokio/ByteString;

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/websocket/internal/proto/Frame$a;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 174
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    if-eqz v1, :cond_0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", seqid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", logid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", payload_encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", payload_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_7
    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v1, :cond_8

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Frame{"

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
    .line 215
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 216
    return-void
.end method
