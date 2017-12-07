.class public Lcom/journeyapps/barcodescanner/camera/a$2$1;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/a$2;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/a$2;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/a$2;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$2$1;->a:Lcom/journeyapps/barcodescanner/camera/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a$2$1;->a:Lcom/journeyapps/barcodescanner/camera/a$2;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/a;->a(Lcom/journeyapps/barcodescanner/camera/a;Z)Z

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a$2$1;->a:Lcom/journeyapps/barcodescanner/camera/a$2;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/a$2;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->c(Lcom/journeyapps/barcodescanner/camera/a;)V

    .line 72
    return-void
.end method
