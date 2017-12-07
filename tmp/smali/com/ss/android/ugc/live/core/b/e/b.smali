.class public Lcom/ss/android/ugc/live/core/b/e/b;
.super Ljava/lang/Object;
.source "LiveEvent.java"


# instance fields
.field public a:I

.field public b:Lcom/ss/android/ugc/live/core/model/live/Room;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    .line 41
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    .line 45
    iput-object p2, p0, Lcom/ss/android/ugc/live/core/b/e/b;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/e/b;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method
