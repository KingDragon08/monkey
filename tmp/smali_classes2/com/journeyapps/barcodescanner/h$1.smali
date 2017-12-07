.class public Lcom/journeyapps/barcodescanner/h$1;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/h;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h$1;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h$1;->a:Lcom/journeyapps/barcodescanner/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/n;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/h;Lcom/journeyapps/barcodescanner/n;)V

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_preview_failed:I

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$1;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/h;)V

    goto :goto_0
.end method
