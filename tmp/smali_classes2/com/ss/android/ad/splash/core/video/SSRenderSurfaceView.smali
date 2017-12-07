.class public Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;
.super Lcom/ss/android/ad/splash/core/video/f;
.source "SSRenderSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ss/android/ad/splash/core/video/b;


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ad/splash/core/video/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/ad/splash/core/video/a;

.field private b:Lcom/ss/android/ad/splash/core/video/i;

.field private d:Lcom/ss/android/ad/splash/core/video/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/f;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/video/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/video/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/ad/splash/core/video/i;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/i;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->b:Lcom/ss/android/ad/splash/core/video/i;

    .line 38
    sget-object v0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->b:Lcom/ss/android/ad/splash/core/video/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ad/splash/core/video/a;)V
    .locals 4

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 46
    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 48
    sget-object v0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/i;

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/i;->a()Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->b:Lcom/ss/android/ad/splash/core/video/i;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 58
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/video/f;->onWindowVisibilityChanged(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->d:Lcom/ss/android/ad/splash/core/video/b$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->d:Lcom/ss/android/ad/splash/core/video/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/b$a;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/ss/android/ad/splash/core/video/b$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->d:Lcom/ss/android/ad/splash/core/video/b$a;

    .line 106
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/video/a;->a(Landroid/view/SurfaceHolder;III)V

    .line 85
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/a;->a(Landroid/view/SurfaceHolder;)V

    .line 78
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderSurfaceView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/a;->b(Landroid/view/SurfaceHolder;)V

    .line 92
    :cond_0
    return-void
.end method
