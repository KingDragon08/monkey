.class public Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;
.super Ljava/lang/Object;
.source "MimeType.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final TSPECIALS:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

.field private primaryType:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "application"

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 27
    const-string v0, "*"

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parse(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    .line 65
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Primary type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Sub type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isTokenChar(C)Z
    .locals 1

    .prologue
    .line 280
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

.method private isValidToken(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 288
    if-lez v2, :cond_0

    move v1, v0

    .line 289
    :goto_0
    if-ge v1, v2, :cond_2

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 291
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isTokenChar(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 297
    :cond_0
    :goto_1
    return v0

    .line 289
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private parse(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 72
    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 73
    if-gez v0, :cond_0

    if-gez v1, :cond_0

    .line 76
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Unable to find a sub type."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-gez v0, :cond_1

    if-ltz v1, :cond_1

    .line 80
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Unable to find a sub type."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    if-ltz v0, :cond_2

    if-gez v1, :cond_2

    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 85
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Primary type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    if-ge v0, v1, :cond_3

    .line 90
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 92
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Unable to find a sub type."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Sub type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public getBaseType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/bytedance/frameworks/baselib/network/http/parser/b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    return-object v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public match(Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;)Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    const-string v1, "*"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->match(Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;)Z

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 268
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->c(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public setPrimaryType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Primary type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v1, "Sub type is invalid."

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/b;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    .line 252
    return-void
.end method
