.class public Lcom/ss/android/ugc/live/comment/b/b;
.super Ljava/lang/Object;
.source "SelectedAtFriendEvent.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/b/b;->a:J

    .line 15
    iput-object p3, p0, Lcom/ss/android/ugc/live/comment/b/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/b/b;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
