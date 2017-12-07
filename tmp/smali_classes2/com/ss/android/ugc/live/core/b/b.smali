.class public Lcom/ss/android/ugc/live/core/b/b;
.super Ljava/lang/Object;
.source "DislikeEvent.java"


# instance fields
.field a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/b/b;->a:J

    .line 17
    iput p3, p0, Lcom/ss/android/ugc/live/core/b/b;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/b/b;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/b;->b:I

    return v0
.end method
