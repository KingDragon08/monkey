.class public Lcom/ss/android/ugc/live/core/b/f/c;
.super Ljava/lang/Object;
.source "LoginEvent.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/core/b/f/c;-><init>(ZZI)V

    .line 38
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/b/f/c;->a:Z

    .line 42
    iput-boolean p2, p0, Lcom/ss/android/ugc/live/core/b/f/c;->b:Z

    .line 43
    iput p3, p0, Lcom/ss/android/ugc/live/core/b/f/c;->c:I

    .line 44
    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/b/f/c;-><init>(ZZI)V

    .line 48
    iput p4, p0, Lcom/ss/android/ugc/live/core/b/f/c;->d:I

    .line 49
    return-void
.end method

.method public constructor <init>(ZZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/core/b/f/c;-><init>(ZZII)V

    .line 53
    iput-object p5, p0, Lcom/ss/android/ugc/live/core/b/f/c;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(ZZIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/core/b/f/c;-><init>(ZZII)V

    .line 58
    iput-object p5, p0, Lcom/ss/android/ugc/live/core/b/f/c;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/ss/android/ugc/live/core/b/f/c;->g:Ljava/util/HashMap;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/f/c;->f:Landroid/os/Bundle;

    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->a:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->c:I

    return v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/f/c;->g:Ljava/util/HashMap;

    return-object v0
.end method
