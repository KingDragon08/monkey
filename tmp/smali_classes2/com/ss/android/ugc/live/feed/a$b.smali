.class public Lcom/ss/android/ugc/live/feed/a$b;
.super Ljava/lang/Object;
.source "FeedDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/a$b;->a:Ljava/lang/String;

    .line 572
    iput-wide p2, p0, Lcom/ss/android/ugc/live/feed/a$b;->b:J

    .line 573
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 588
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/a$b;->b:J

    .line 589
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/a$b;->a:Ljava/lang/String;

    .line 581
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 584
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/a$b;->b:J

    return-wide v0
.end method
