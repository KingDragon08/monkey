.class public Lcom/journeyapps/barcodescanner/l$1;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/l;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/l;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/l;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/l;->a(Lcom/journeyapps/barcodescanner/l;)Landroid/view/WindowManager;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/l;->b(Lcom/journeyapps/barcodescanner/l;)Lcom/journeyapps/barcodescanner/k;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/l;->a(Lcom/journeyapps/barcodescanner/l;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/l;->c(Lcom/journeyapps/barcodescanner/l;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/l;->a(Lcom/journeyapps/barcodescanner/l;I)I

    .line 47
    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/k;->a(I)V

    .line 50
    :cond_0
    return-void
.end method
