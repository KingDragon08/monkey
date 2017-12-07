.class public Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v4, 0x36bf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 78
    :cond_0
    :goto_0
    return v3

    .line 55
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0031

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/b;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->b(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    if-eq v1, v2, :cond_2

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/b;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->b(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->SINGLE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a()V

    :cond_2
    move v3, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0030

    if-ne v0, v1, :cond_4

    move v3, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0032

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 73
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->b(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    if-eq v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    :cond_5
    move v3, v7

    .line 76
    goto :goto_0
.end method
