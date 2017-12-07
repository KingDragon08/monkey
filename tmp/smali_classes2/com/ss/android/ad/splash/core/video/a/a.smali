.class public abstract Lcom/ss/android/ad/splash/core/video/a/a;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/a/c;


# instance fields
.field private a:Lcom/ss/android/ad/splash/core/video/a/c$f;

.field private b:Lcom/ss/android/ad/splash/core/video/a/c$b;

.field private c:Lcom/ss/android/ad/splash/core/video/a/c$a;

.field private d:Lcom/ss/android/ad/splash/core/video/a/c$g;

.field private e:Lcom/ss/android/ad/splash/core/video/a/c$h;

.field private f:Lcom/ss/android/ad/splash/core/video/a/c$c;

.field private g:Lcom/ss/android/ad/splash/core/video/a/c$d;

.field private h:Lcom/ss/android/ad/splash/core/video/a/c$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->a:Lcom/ss/android/ad/splash/core/video/a/c$f;

    .line 67
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->c:Lcom/ss/android/ad/splash/core/video/a/c$a;

    .line 68
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->b:Lcom/ss/android/ad/splash/core/video/a/c$b;

    .line 69
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->d:Lcom/ss/android/ad/splash/core/video/a/c$g;

    .line 70
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->e:Lcom/ss/android/ad/splash/core/video/a/c$h;

    .line 71
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->f:Lcom/ss/android/ad/splash/core/video/a/c$c;

    .line 72
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->g:Lcom/ss/android/ad/splash/core/video/a/c$d;

    .line 73
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->h:Lcom/ss/android/ad/splash/core/video/a/c$e;

    .line 74
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->c:Lcom/ss/android/ad/splash/core/video/a/c$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->c:Lcom/ss/android/ad/splash/core/video/a/c$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/a/c$a;->a(Lcom/ss/android/ad/splash/core/video/a/c;I)V

    .line 89
    :cond_0
    return-void
.end method

.method protected final a(IIII)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->e:Lcom/ss/android/ad/splash/core/video/a/c$h;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->e:Lcom/ss/android/ad/splash/core/video/a/c$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/video/a/c$h;->a(Lcom/ss/android/ad/splash/core/video/a/c;IIII)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->c:Lcom/ss/android/ad/splash/core/video/a/c$a;

    .line 42
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->b:Lcom/ss/android/ad/splash/core/video/a/c$b;

    .line 37
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->f:Lcom/ss/android/ad/splash/core/video/a/c$c;

    .line 55
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->g:Lcom/ss/android/ad/splash/core/video/a/c$d;

    .line 59
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/a/c$e;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->h:Lcom/ss/android/ad/splash/core/video/a/c$e;

    .line 63
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->a:Lcom/ss/android/ad/splash/core/video/a/c$f;

    .line 33
    return-void
.end method

.method public final a(Lcom/ss/android/ad/splash/core/video/a/c$g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/a/a;->d:Lcom/ss/android/ad/splash/core/video/a/c$g;

    .line 46
    return-void
.end method

.method protected final a(II)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->f:Lcom/ss/android/ad/splash/core/video/a/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->f:Lcom/ss/android/ad/splash/core/video/a/c$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ad/splash/core/video/a/c$c;->a(Lcom/ss/android/ad/splash/core/video/a/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->a:Lcom/ss/android/ad/splash/core/video/a/c$f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->a:Lcom/ss/android/ad/splash/core/video/a/c$f;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c$f;->b(Lcom/ss/android/ad/splash/core/video/a/c;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->g:Lcom/ss/android/ad/splash/core/video/a/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->g:Lcom/ss/android/ad/splash/core/video/a/c$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ad/splash/core/video/a/c$d;->b(Lcom/ss/android/ad/splash/core/video/a/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->b:Lcom/ss/android/ad/splash/core/video/a/c$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->b:Lcom/ss/android/ad/splash/core/video/a/c$b;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c$b;->a(Lcom/ss/android/ad/splash/core/video/a/c;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->d:Lcom/ss/android/ad/splash/core/video/a/c$g;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/a/a;->d:Lcom/ss/android/ad/splash/core/video/a/c$g;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c$g;->c(Lcom/ss/android/ad/splash/core/video/a/c;)V

    .line 94
    :cond_0
    return-void
.end method
