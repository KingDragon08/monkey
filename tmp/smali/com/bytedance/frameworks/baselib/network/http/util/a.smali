.class public final Lcom/bytedance/frameworks/baselib/network/http/util/a;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-gez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    .line 23
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 27
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    .line 29
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .prologue
    .line 78
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(I)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    aput-char p1, v1, v2

    .line 83
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string p1, "null"

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    add-int/2addr v1, v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 57
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a(I)V

    .line 59
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
