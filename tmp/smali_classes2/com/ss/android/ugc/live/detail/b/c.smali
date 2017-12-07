.class public Lcom/ss/android/ugc/live/detail/b/c;
.super Ljava/lang/Object;
.source "MeiPaiShareEvent.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/b/c;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/ss/android/ugc/live/detail/b/c;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/detail/b/c;->b:I

    return v0
.end method
