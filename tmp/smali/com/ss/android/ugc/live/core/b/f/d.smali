.class public Lcom/ss/android/ugc/live/core/b/f/d;
.super Ljava/lang/Object;
.source "LoginSuccessEvent.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/f/d;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/f/d;->a:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/f/d;->b:Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/f/d;->b:Landroid/os/Bundle;

    return-object v0
.end method
