.class public Lcom/ss/android/ugc/live/core/b/e/c;
.super Ljava/lang/Object;
.source "RoomStatusEvent.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/e/c;->a:I

    .line 31
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/b/e/c;->b:J

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/e/c;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/b/e/c;->b:J

    return-wide v0
.end method
