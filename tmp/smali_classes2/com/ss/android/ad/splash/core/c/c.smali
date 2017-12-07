.class public Lcom/ss/android/ad/splash/core/c/c;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c/c;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/c/c;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/ss/android/ad/splash/core/c/c;->c:Z

    .line 14
    iput p4, p0, Lcom/ss/android/ad/splash/core/c/c;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ad/splash/core/c/c;->d:I

    .line 35
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/c/c;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ad/splash/core/c/c;->d:I

    return v0
.end method
