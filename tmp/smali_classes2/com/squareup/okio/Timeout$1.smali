.class public final Lcom/squareup/okio/Timeout$1;
.super Lcom/squareup/okio/Timeout;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/squareup/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/squareup/okio/Timeout;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method
