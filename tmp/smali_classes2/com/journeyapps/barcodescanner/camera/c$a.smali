.class public final Lcom/journeyapps/barcodescanner/camera/c$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/c;

.field private b:Lcom/journeyapps/barcodescanner/camera/j;

.field private c:Lcom/journeyapps/barcodescanner/m;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->a:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->b:Lcom/journeyapps/barcodescanner/camera/j;

    .line 92
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->c:Lcom/journeyapps/barcodescanner/m;

    .line 88
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->c:Lcom/journeyapps/barcodescanner/m;

    .line 97
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->b:Lcom/journeyapps/barcodescanner/camera/j;

    .line 98
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 100
    if-nez p1, :cond_1

    .line 101
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No preview data received"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera preview failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-interface {v6, v0}, Lcom/journeyapps/barcodescanner/camera/j;->a(Ljava/lang/Exception;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 104
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    iget v2, v1, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v3, v1, Lcom/journeyapps/barcodescanner/m;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->a:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/c;->g()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/journeyapps/barcodescanner/n;-><init>([BIIII)V

    .line 105
    invoke-interface {v6, v0}, Lcom/journeyapps/barcodescanner/camera/j;->a(Lcom/journeyapps/barcodescanner/n;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-eqz v6, :cond_0

    .line 117
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No resolution available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/journeyapps/barcodescanner/camera/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
