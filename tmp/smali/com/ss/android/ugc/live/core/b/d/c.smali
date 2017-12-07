.class public Lcom/ss/android/ugc/live/core/b/d/c;
.super Ljava/lang/Object;
.source "UserKickOutEvent.java"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/b/d/c;->a:Z

    .line 13
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/b/d/c;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/b/d/c;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/b/d/c;->b:J

    return-wide v0
.end method
