.class public Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:[B

    .line 46
    iput p2, p0, Lcom/journeyapps/barcodescanner/n;->b:I

    .line 47
    iput p3, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    .line 48
    iput p5, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    .line 49
    iput p4, p0, Lcom/journeyapps/barcodescanner/n;->d:I

    .line 50
    mul-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image data does not match the resolution. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 139
    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/n;->d:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/n;->b:I

    iget v4, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 140
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    const/16 v2, 0x5a

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 144
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    if-eqz v1, :cond_1

    .line 150
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    iget v1, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v1, v7

    move v2, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    :cond_1
    return-object v0
.end method

.method public static a(I[BII)[B
    .locals 0

    .prologue
    .line 159
    sparse-switch p0, :sswitch_data_0

    .line 170
    :goto_0
    :sswitch_0
    return-object p1

    .line 163
    :sswitch_1
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/n;->a([BII)[B

    move-result-object p1

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/n;->b([BII)[B

    move-result-object p1

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-static {p1, p2, p3}, Lcom/journeyapps/barcodescanner/n;->c([BII)[B

    move-result-object p1

    goto :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a([BII)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    mul-int v1, p1, p2

    new-array v3, v1, [B

    move v2, v0

    move v1, v0

    .line 188
    :goto_0
    if-ge v2, p1, :cond_1

    .line 189
    add-int/lit8 v0, p2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 190
    mul-int v4, v0, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v3, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 188
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    return-object v3
.end method

.method public static b([BII)[B
    .locals 5

    .prologue
    .line 206
    mul-int v2, p1, p2

    .line 207
    new-array v3, v2, [B

    .line 209
    add-int/lit8 v1, v2, -0x1

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 211
    aget-byte v4, p0, v0

    aput-byte v4, v3, v1

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-object v3
.end method

.method public static c([BII)[B
    .locals 5

    .prologue
    .line 226
    mul-int v0, p1, p2

    .line 227
    new-array v3, v0, [B

    .line 228
    add-int/lit8 v1, v0, -0x1

    .line 229
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 230
    add-int/lit8 v0, p2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 231
    mul-int v4, v0, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v3, v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 230
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 235
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/journeyapps/barcodescanner/n;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 102
    iget v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/n;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/n;->a(I[BII)[B

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v2, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/n;->b:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v2, p0, Lcom/journeyapps/barcodescanner/n;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/n;->c:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method
