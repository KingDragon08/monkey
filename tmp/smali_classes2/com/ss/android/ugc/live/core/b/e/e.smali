.class public Lcom/ss/android/ugc/live/core/b/e/e;
.super Ljava/lang/Object;
.source "WannaSendMessageEvent.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    .line 23
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    .line 24
    iput-object p2, p0, Lcom/ss/android/ugc/live/core/b/e/e;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    .line 28
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    .line 29
    iput-boolean p2, p0, Lcom/ss/android/ugc/live/core/b/e/e;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/b/e/e;->c:Z

    return v0
.end method
