.class public Lcom/journeyapps/barcodescanner/d$1$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/d$1;->a(Lcom/journeyapps/barcodescanner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;

.field final synthetic b:Lcom/journeyapps/barcodescanner/d$1;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d$1;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$1$1;->b:Lcom/journeyapps/barcodescanner/d$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d$1$1;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$1$1;->b:Lcom/journeyapps/barcodescanner/d$1;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d$1$1;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 83
    return-void
.end method
