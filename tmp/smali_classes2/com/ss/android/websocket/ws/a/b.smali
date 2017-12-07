.class public Lcom/ss/android/websocket/ws/a/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatPolicy.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0x41eb0

    const-wide/16 v0, 0x2710

    .line 13
    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    .line 19
    :cond_0
    :goto_0
    return-wide p1

    .line 15
    :cond_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    .line 16
    goto :goto_0
.end method
