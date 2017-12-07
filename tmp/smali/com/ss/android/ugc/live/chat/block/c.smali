.class public Lcom/ss/android/ugc/live/chat/block/c;
.super Ljava/lang/Object;
.source "ChatBlockEvent.java"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/ss/android/ugc/live/chat/block/c;->a:I

    .line 20
    iput-wide p2, p0, Lcom/ss/android/ugc/live/chat/block/c;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/ugc/live/chat/block/c;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/ugc/live/chat/block/c;->b:J

    return-wide v0
.end method
