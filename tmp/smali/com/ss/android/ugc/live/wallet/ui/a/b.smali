.class public Lcom/ss/android/ugc/live/wallet/ui/a/b;
.super Ljava/lang/Object;
.source "ImgShareEvent.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->a:I

    .line 22
    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->a:I

    .line 27
    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->c:Ljava/lang/Exception;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/b;->c:Ljava/lang/Exception;

    return-object v0
.end method
