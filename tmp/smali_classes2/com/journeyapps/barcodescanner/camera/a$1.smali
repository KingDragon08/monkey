.class public Lcom/journeyapps/barcodescanner/camera/a$1;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    .line 53
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$1;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a$1;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/a;->a(Lcom/journeyapps/barcodescanner/camera/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a$1;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->b(Lcom/journeyapps/barcodescanner/camera/a;)V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
