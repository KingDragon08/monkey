.class public Lcom/ss/android/ugc/live/detail/b/a;
.super Ljava/lang/Object;
.source "DetailEvent.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/b/a;->a:Ljava/lang/Object;

    .line 54
    iput p1, p0, Lcom/ss/android/ugc/live/detail/b/a;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/detail/b/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method
