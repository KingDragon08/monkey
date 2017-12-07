.class public Lcom/facebook/fresco/animation/a/b;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/a/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/fresco/animation/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/a/b;->b:I

    .line 41
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 104
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(I)V

    .line 69
    :cond_0
    iput p1, p0, Lcom/facebook/fresco/animation/a/b;->b:I

    .line 70
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/ColorFilter;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->c:Landroid/graphics/ColorFilter;

    .line 78
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/Rect;)V

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/b;->d:Landroid/graphics/Rect;

    .line 86
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    .line 111
    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/b;->a:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->e()I

    move-result v0

    goto :goto_0
.end method
