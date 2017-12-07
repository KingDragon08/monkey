.class public Lcom/ss/android/ugc/live/shortvideo/e/f;
.super Ljava/lang/Object;
.source "MusicEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/e/f;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/e/f;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/e/f;->b:I

    return v0
.end method
