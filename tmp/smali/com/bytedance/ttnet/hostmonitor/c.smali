.class public Lcom/bytedance/ttnet/hostmonitor/c;
.super Ljava/lang/Object;
.source "Host.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    return v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/bytedance/ttnet/hostmonitor/c;

    .line 37
    iget v2, p0, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    iget v3, p1, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/ttnet/hostmonitor/c;->b:I

    add-int/2addr v0, v1

    .line 44
    return v0
.end method
