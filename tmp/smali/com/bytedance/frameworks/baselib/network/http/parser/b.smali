.class public Lcom/bytedance/frameworks/baselib/network/http/parser/b;
.super Ljava/lang/Object;
.source "MimeTypeParameterList.java"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 246
    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return p1
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x22

    const/4 v1, 0x0

    .line 255
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 259
    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 260
    goto :goto_1

    .line 263
    :cond_1
    if-eqz v0, :cond_5

    .line 264
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 271
    :goto_2
    if-ge v1, v3, :cond_4

    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 273
    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_3

    .line 274
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 275
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    :cond_5
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 293
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    move v2, v1

    move v0, v1

    .line 297
    :goto_0
    if-ge v2, v3, :cond_2

    .line 298
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 299
    if-nez v0, :cond_0

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 297
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 303
    goto :goto_1

    .line 305
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v6, 0x22

    .line 48
    if-nez p1, :cond_1

    .line 151
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 58
    :goto_0
    if-ge v0, v3, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_e

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 73
    if-ge v1, v3, :cond_0

    move v0, v1

    .line 78
    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 87
    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_4

    .line 88
    :cond_3
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 96
    if-lt v0, v3, :cond_5

    .line 97
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find a value for parameter named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 102
    if-ne v1, v6, :cond_b

    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    if-lt v2, v3, :cond_6

    .line 106
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Encountered unterminated quoted parameter value."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 112
    :goto_2
    if-ge v0, v3, :cond_7

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 114
    if-ne v1, v6, :cond_8

    .line 124
    :cond_7
    if-eq v1, v6, :cond_a

    .line 125
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Encountered unterminated quoted parameter value."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_9

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_a
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    add-int/lit8 v0, v0, 0x1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 145
    :goto_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    .line 131
    :cond_b
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    .line 135
    :goto_4
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 140
    :cond_d
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character encountered at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_e
    if-ge v0, v3, :cond_0

    .line 148
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "More characters encountered in input than expected."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 225
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
