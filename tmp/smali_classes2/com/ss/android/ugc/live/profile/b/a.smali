.class public Lcom/ss/android/ugc/live/profile/b/a;
.super Ljava/lang/Object;
.source "DislikeRecUserEvent.java"


# instance fields
.field a:I

.field b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p3, p0, Lcom/ss/android/ugc/live/profile/b/a;->a:I

    .line 30
    iput-wide p1, p0, Lcom/ss/android/ugc/live/profile/b/a;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/ss/android/ugc/live/profile/b/a;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/b/a;->b:J

    return-wide v0
.end method
