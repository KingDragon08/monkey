.class public Lcom/ss/android/ugc/live/qrcode/view/b$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/qrcode/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/qrcode/view/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/qrcode/view/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/b$1;->b:Lcom/ss/android/ugc/live/qrcode/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x36f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b$1;->b:Lcom/ss/android/ugc/live/qrcode/view/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/view/b;->a(Lcom/ss/android/ugc/live/qrcode/view/b;)Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b$1;->b:Lcom/ss/android/ugc/live/qrcode/view/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/view/b;->b(Lcom/ss/android/ugc/live/qrcode/view/b;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/b$1;->b:Lcom/ss/android/ugc/live/qrcode/view/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/view/b;->c(Lcom/ss/android/ugc/live/qrcode/view/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/qrcode/view/b$1$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/b$1;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method
