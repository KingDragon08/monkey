.class public Lcom/ss/android/ugc/live/comment/b/a;
.super Ljava/lang/Object;
.source "CommentEvent.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/ss/android/ugc/live/comment/b/a;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/b/a;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/b/a;->c:Landroid/os/Bundle;

    .line 54
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/ugc/live/comment/b/a;->b:I

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/b/a;->c:Landroid/os/Bundle;

    return-object v0
.end method
