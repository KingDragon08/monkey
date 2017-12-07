.class public Lcom/journeyapps/barcodescanner/camera/b$2;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/j;

.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->a:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->a:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 175
    return-void
.end method
