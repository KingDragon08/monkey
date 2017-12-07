.class public Lcom/journeyapps/barcodescanner/camera/a$2;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->d(Lcom/journeyapps/barcodescanner/camera/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/a$2$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/a$2$1;-><init>(Lcom/journeyapps/barcodescanner/camera/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
