.class public Lcom/ss/android/sdk/b;
.super Ljava/lang/Object;
.source "ItemIdInfo.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/ss/android/sdk/b;->a:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/sdk/b;->b:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/sdk/b;->c:I

    .line 15
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/ss/android/sdk/b;->a:J

    .line 19
    iput-wide p3, p0, Lcom/ss/android/sdk/b;->b:J

    .line 20
    iput p5, p0, Lcom/ss/android/sdk/b;->c:I

    .line 21
    return-void
.end method
