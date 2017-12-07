.class public final Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lcom/squareup/okio/BufferedSource;


# direct methods
.method constructor <init>(IILcom/squareup/okio/Source;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/okhttp3/internal/framed/Header;

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 127
    iput v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 128
    iput v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 135
    iput p1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 136
    iput p2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 137
    invoke-static {p3}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    .line 138
    return-void
.end method

.method constructor <init>(ILcom/squareup/okio/Source;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p1, p2}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;-><init>(IILcom/squareup/okio/Source;)V

    .line 132
    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    goto :goto_0
.end method

.method private clearDynamicTable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 158
    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 159
    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 160
    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 6

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    if-lez p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 168
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/squareup/okhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr p1, v2

    .line 169
    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/squareup/okhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 170
    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    iget v4, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 177
    :cond_1
    return v1
.end method

.method private getName(I)Lcom/squareup/okio/ByteString;
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    # getter for: Lcom/squareup/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp3/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp3/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    # getter for: Lcom/squareup/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp3/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp3/internal/framed/Header;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    goto :goto_0
.end method

.method private insertIntoDynamicTable(ILcom/squareup/okhttp3/internal/framed/Header;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 276
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget v0, p2, Lcom/squareup/okhttp3/internal/framed/Header;->hpackSize:I

    .line 279
    if-eq p1, v3, :cond_0

    .line 280
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/squareup/okhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr v0, v1

    .line 284
    :cond_0
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v1, v2

    .line 291
    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v1

    .line 293
    if-ne p1, v3, :cond_3

    .line 294
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 295
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/squareup/okhttp3/internal/framed/Header;

    .line 296
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v4, v4

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 298
    iput-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    .line 300
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 301
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    aput-object p2, v2, v1

    .line 302
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 307
    :goto_1
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 305
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private isStaticHeader(I)Z
    .locals 1

    .prologue
    .line 271
    if-ltz p1, :cond_0

    # getter for: Lcom/squareup/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp3/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp3/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readByte()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    # getter for: Lcom/squareup/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp3/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp3/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    .line 222
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    # getter for: Lcom/squareup/okhttp3/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp3/internal/framed/Header;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp3/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    .line 225
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 226
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp3/internal/framed/Header;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 4

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->getName(I)Lcom/squareup/okio/ByteString;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v1

    .line 253
    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp3/internal/framed/Header;)V

    .line 254
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v0

    # invokes: Lcom/squareup/okhttp3/internal/framed/Hpack;->checkLowercase(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/ByteString;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$100(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v1

    .line 259
    const/4 v2, -0x1

    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp3/internal/framed/Header;)V

    .line 260
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->getName(I)Lcom/squareup/okio/ByteString;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v0

    # invokes: Lcom/squareup/okhttp3/internal/framed/Hpack;->checkLowercase(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/ByteString;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/Hpack;->access$100(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method readByteString()Lcom/squareup/okio/ByteString;
    .locals 6

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    .line 339
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v1

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/Huffman;->get()Lcom/squareup/okhttp3/internal/framed/Huffman;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/squareup/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/Huffman;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->of([B)Lcom/squareup/okio/ByteString;

    move-result-object v0

    .line 345
    :goto_1
    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/squareup/okio/BufferedSource;->readByteString(J)Lcom/squareup/okio/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method readHeaders()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 187
    if-ne v0, v4, :cond_0

    .line 188
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 190
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_0

    .line 192
    :cond_1
    if-ne v0, v3, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    .line 194
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 195
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    .line 197
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 198
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 199
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    if-le v0, v1, :cond_5

    .line 201
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_0

    .line 204
    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_0

    .line 207
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto/16 :goto_0

    .line 211
    :cond_9
    return-void
.end method

.method readInt(II)I
    .locals 3

    .prologue
    .line 315
    and-int v0, p1, p2

    .line 316
    if-ge v0, p2, :cond_0

    .line 333
    :goto_0
    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_1
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    .line 325
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 326
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 327
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 329
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 330
    goto :goto_0
.end method
