.class public Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "DecoratedBarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;,
        Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

.field private c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

.field private d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->f()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;)Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v4, 0x3711

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const v1, 0x7f0401a1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    const v0, 0x7f0e0688

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 105
    const v0, 0x7f0e0689

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;->setCameraPreview(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x3712

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3714

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0x3713

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 135
    const-string v4, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    const-string v4, "SCAN_CAMERA_ID"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 137
    if-ltz v4, :cond_1

    .line 138
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a(I)V

    .line 142
    :cond_1
    const-string v4, "PROMPT_MESSAGE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    const-string v4, "INVERTED_SCAN"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 147
    const-string v4, "CHARACTER_SET"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v5, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v5}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 150
    invoke-virtual {v5, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 152
    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 153
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    new-instance v5, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/journeyapps/barcodescanner/i;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3718

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$b;-><init>(Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3715

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3716

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x371a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->setTorch(Z)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x371b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->b:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->setTorch(Z)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;->b()V

    goto :goto_0
.end method

.method public getBarcodeView()Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;
    .locals 7

    .prologue
    const/16 v4, 0x3717

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0e0688

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;

    goto :goto_0
.end method

.method public getViewFinder()Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x371c

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 228
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 241
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :sswitch_0
    move v0, v7

    .line 232
    goto :goto_0

    .line 235
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->e()V

    move v0, v7

    .line 236
    goto :goto_0

    .line 238
    :sswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d()V

    move v0, v7

    .line 239
    goto :goto_0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setTorchListener(Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView;->d:Lcom/ss/android/ugc/live/qrcode/view/DecoratedBarcodeView$a;

    .line 246
    return-void
.end method
