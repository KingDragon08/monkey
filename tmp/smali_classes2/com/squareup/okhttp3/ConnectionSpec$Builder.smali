.class public final Lcom/squareup/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/ConnectionSpec;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    # getter for: Lcom/squareup/okhttp3/ConnectionSpec;->tls:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/ConnectionSpec;->access$400(Lcom/squareup/okhttp3/ConnectionSpec;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 262
    # getter for: Lcom/squareup/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/ConnectionSpec;->access$500(Lcom/squareup/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 263
    # getter for: Lcom/squareup/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/ConnectionSpec;->access$600(Lcom/squareup/okhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 264
    # getter for: Lcom/squareup/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/ConnectionSpec;->access$700(Lcom/squareup/okhttp3/ConnectionSpec;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 265
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 258
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/ConnectionSpec$Builder;)Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    return v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/ConnectionSpec$Builder;)Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return v0
.end method


# virtual methods
.method public allEnabledCipherSuites()Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public allEnabledTlsVersions()Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp3/ConnectionSpec;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/squareup/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/ConnectionSpec;-><init>(Lcom/squareup/okhttp3/ConnectionSpec$Builder;Lcom/squareup/okhttp3/ConnectionSpec$1;)V

    return-object v0
.end method

.method public varargs cipherSuites([Lcom/squareup/okhttp3/CipherSuite;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 278
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public supportsTlsExtensions(Z)Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 325
    return-object p0
.end method

.method public varargs tlsVersions([Lcom/squareup/okhttp3/TlsVersion;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 305
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lcom/squareup/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 319
    return-object p0
.end method
