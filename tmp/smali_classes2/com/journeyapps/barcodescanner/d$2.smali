.class public Lcom/journeyapps/barcodescanner/d$2;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->h()V

    .line 113
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->d(Lcom/journeyapps/barcodescanner/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/journeyapps/barcodescanner/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->e(Lcom/journeyapps/barcodescanner/d;)V

    .line 121
    :cond_0
    return-void
.end method
