.class public Lcom/bytedance/ttnet/hostmonitor/g;
.super Ljava/lang/Object;
.source "Status.java"


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    .line 13
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 14
    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ttnet/hostmonitor/ConnectionType;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    .line 18
    iput-object p2, p0, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    return v0
.end method

.method public b()Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
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

    .line 42
    :cond_3
    check-cast p1, Lcom/bytedance/ttnet/hostmonitor/g;

    .line 44
    iget-boolean v2, p0, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    iget-boolean v3, p1, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    iget-object v3, p1, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/ttnet/hostmonitor/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lcom/bytedance/ttnet/hostmonitor/g;->b:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    invoke-virtual {v1}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
