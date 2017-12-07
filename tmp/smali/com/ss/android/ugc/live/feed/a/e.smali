.class public Lcom/ss/android/ugc/live/feed/a/e;
.super Ljava/lang/Object;
.source "ExitEvent.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/a/e;->b:J

    .line 15
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/a/e;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/a/e;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/a/e;->a:Ljava/lang/Object;

    return-object v0
.end method
