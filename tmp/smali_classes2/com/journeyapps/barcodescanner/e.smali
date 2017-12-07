.class public Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private a:Lcom/google/zxing/Reader;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    instance-of v0, v0, Lcom/google/zxing/MultiFormatReader;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    invoke-interface {v1}, Lcom/google/zxing/Reader;->reset()V

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    invoke-interface {v0, p1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    invoke-interface {v1}, Lcom/google/zxing/Reader;->reset()V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    invoke-interface {v1}, Lcom/google/zxing/Reader;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/Reader;

    invoke-interface {v1}, Lcom/google/zxing/Reader;->reset()V

    throw v0
.end method

.method public a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/e;->b(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method

.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
