.class public Lcom/ss/android/message/a/d$b;
.super Lorg/msgpack/template/AbstractTemplate;
.source "PushUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Lcom/ss/android/message/a/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/msgpack/unpacker/Unpacker;Lcom/ss/android/message/a/d$a;Z)Lcom/ss/android/message/a/d$a;
    .locals 5

    .prologue
    .line 206
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 p2, 0x0

    .line 226
    :goto_0
    return-object p2

    .line 209
    :cond_0
    if-nez p2, :cond_1

    .line 210
    new-instance p2, Lcom/ss/android/message/a/d$a;

    invoke-direct {p2}, Lcom/ss/android/message/a/d$a;-><init>()V

    .line 212
    :cond_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapBegin()I

    move-result v2

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/ss/android/message/a/d$a;->a:Ljava/util/Map;

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 216
    :try_start_0
    sget-object v0, Lorg/msgpack/template/Templates;->TString:Lorg/msgpack/template/Template;

    invoke-interface {p1, v0}, Lorg/msgpack/unpacker/Unpacker;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readValue()Lorg/msgpack/type/Value;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/message/a/d;->a(Lorg/msgpack/type/Value;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    iget-object v4, p2, Lcom/ss/android/message/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapEnd()V

    goto :goto_0
.end method

.method public a(Lorg/msgpack/packer/Packer;Lcom/ss/android/message/a/d$a;Z)V
    .locals 3

    .prologue
    .line 187
    if-nez p2, :cond_1

    .line 188
    if-eqz p3, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 191
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p2, Lcom/ss/android/message/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeMapBegin(I)Lorg/msgpack/packer/Packer;

    .line 195
    iget-object v0, p2, Lcom/ss/android/message/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-interface {p1, v1}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/Object;)Lorg/msgpack/packer/Packer;

    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeMapEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method

.method public synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p2, Lcom/ss/android/message/a/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/message/a/d$b;->a(Lorg/msgpack/unpacker/Unpacker;Lcom/ss/android/message/a/d$a;Z)Lcom/ss/android/message/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 184
    check-cast p2, Lcom/ss/android/message/a/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/message/a/d$b;->a(Lorg/msgpack/packer/Packer;Lcom/ss/android/message/a/d$a;Z)V

    return-void
.end method
