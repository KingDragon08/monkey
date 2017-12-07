.class public Lcom/journeyapps/barcodescanner/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/e;

    .line 25
    return-void
.end method

.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/e;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 32
    :cond_0
    return-void
.end method
