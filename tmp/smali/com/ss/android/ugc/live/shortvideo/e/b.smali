.class public Lcom/ss/android/ugc/live/shortvideo/e/b;
.super Ljava/lang/Object;
.source "FinishCutMusicEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->e:I

    .line 14
    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/b;->d:Ljava/lang/String;

    return-object v0
.end method
