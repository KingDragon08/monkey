.class public Lcom/journeyapps/barcodescanner/camera/b$1;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$1;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$1;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Z)V

    .line 143
    return-void
.end method
