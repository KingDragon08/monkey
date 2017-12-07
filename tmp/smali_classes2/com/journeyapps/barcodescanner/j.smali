.class public Lcom/journeyapps/barcodescanner/j;
.super Lcom/journeyapps/barcodescanner/e;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/google/zxing/Reader;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method
