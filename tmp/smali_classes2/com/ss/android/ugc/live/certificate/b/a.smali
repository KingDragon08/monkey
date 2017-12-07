.class public Lcom/ss/android/ugc/live/certificate/b/a;
.super Ljava/lang/Object;
.source "Identify.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/certificate/b/a;->b:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/certificate/b/a;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/certificate/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/certificate/b/a;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/certificate/b/a;->b:Z

    .line 36
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/certificate/b/a;->b:Z

    return v0
.end method
