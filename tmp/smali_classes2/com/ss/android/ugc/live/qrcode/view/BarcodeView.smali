.class public Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;
.super Lcom/ss/android/ugc/live/qrcode/view/a;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

.field private d:Lcom/journeyapps/barcodescanner/a;

.field private e:Lcom/journeyapps/barcodescanner/h;

.field private f:Lcom/journeyapps/barcodescanner/f;

.field private g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/qrcode/view/a;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 85
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->l()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/qrcode/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 90
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->l()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/qrcode/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 95
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->l()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;)Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x36c2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    .line 100
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->h:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->g:Landroid/os/Handler;

    goto :goto_0
.end method

.method private m()Lcom/journeyapps/barcodescanner/e;
    .locals 7

    .prologue
    const/16 v4, 0x36c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/e;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->b()Lcom/journeyapps/barcodescanner/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    .line 124
    :cond_1
    new-instance v1, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/g;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/f;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/e;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/g;->a(Lcom/journeyapps/barcodescanner/e;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x36c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->o()V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    sget-object v1, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->m()Lcom/journeyapps/barcodescanner/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->a(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->a()V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x36cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->b()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x36c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->NONE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    .line 172
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->o()V

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x36c5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;->SINGLE:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->c:Lcom/ss/android/ugc/live/qrcode/view/BarcodeView$DecodeMode;

    .line 149
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->d:Lcom/journeyapps/barcodescanner/a;

    .line 150
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->n()V

    goto :goto_0
.end method

.method public b()Lcom/journeyapps/barcodescanner/f;
    .locals 7

    .prologue
    const/16 v4, 0x36c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/f;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x36ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->c()V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->n()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x36cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->o()V

    .line 214
    invoke-super {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->d()V

    goto :goto_0
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/f;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x36c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 114
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->f:Lcom/journeyapps/barcodescanner/f;

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->e:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/BarcodeView;->m()Lcom/journeyapps/barcodescanner/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/e;)V

    goto :goto_0
.end method
