.class public Lanet/channel/strategy/ConnHistoryItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    iput-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    iput-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    const/4 v1, 0x0

    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    :goto_0
    if-lez v0, :cond_0

    and-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method a(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    :goto_0
    sub-long v0, v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    shl-int/lit8 v1, v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    if-eqz p1, :cond_3

    iput-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iput-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    goto :goto_2
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Z
    .locals 4

    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
