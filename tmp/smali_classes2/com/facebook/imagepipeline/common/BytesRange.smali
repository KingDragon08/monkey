.class public Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BytesRange.java"


# static fields
.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static sHeaderParsingRegEx:Ljava/util/regex/Pattern;


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 56
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 57
    return-void
.end method

.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    .prologue
    .line 95
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 131
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 132
    const-string v1, "[-/ ]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 136
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 137
    array-length v1, v4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 138
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const-string v5, "bytes"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 140
    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 141
    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 142
    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 143
    if-le v6, v5, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 144
    if-le v4, v6, :cond_4

    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 146
    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_5

    .line 147
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v1, v5, v6}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 137
    goto :goto_1

    :cond_3
    move v1, v3

    .line 143
    goto :goto_2

    :cond_4
    move v1, v3

    .line 144
    goto :goto_3

    .line 149
    :cond_5
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    const v4, 0x7fffffff

    invoke-direct {v1, v5, v4}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v4, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/util/Locale;

    const-string v5, "Invalid Content-Range header value: \"%s\""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 153
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v0, v1, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method private static valueOrEmpty(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 83
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "bytes=%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 78
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v4}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
