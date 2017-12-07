.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "LiveRecordViewModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/app/Activity;

.field private L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

.field private M:Landroid/animation/ObjectAnimator;

.field private N:I

.field private O:I

.field private P:Landroid/media/projection/MediaProjection$Callback;

.field private Q:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Landroid/media/projection/MediaProjectionManager;

.field private s:Landroid/media/projection/MediaProjection;

.field private t:I

.field private u:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;

.field private v:Z

.field private w:Lcom/bytedance/common/utility/collection/f;

.field private x:Landroid/util/DisplayMetrics;

.field private y:Landroid/media/ImageReader;

.field private z:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 197
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 122
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    .line 140
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    .line 166
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->P:Landroid/media/projection/MediaProjection$Callback;

    .line 180
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->Q:Lcom/ss/android/ugc/live/core/a/a;

    .line 198
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    .line 199
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->u:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;

    .line 200
    iput-boolean p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    .line 201
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method private a(Landroid/view/Surface;II)V
    .locals 10

    .prologue
    const/16 v4, 0x1421

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/Surface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/Surface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x10

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1412

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :goto_0
    return-void

    .line 233
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_fixed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->g:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget v0, Lcom/ss/android/ugc/live/R$id;->record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_bottom_bar_view_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->h:Landroid/view/ViewStub;

    .line 240
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 241
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    .line 242
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 247
    const/16 v0, 0x240

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->N:I

    .line 248
    const/16 v0, 0x400

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->O:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Landroid/view/Surface;II)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1418

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Z)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1419

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 453
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->y:Landroid/media/ImageReader;

    .line 458
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->y:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 459
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d(Z)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 461
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 463
    if-eqz p1, :cond_2

    .line 464
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 474
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->y:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Landroid/view/Surface;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n()V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x141e

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d(Z)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 591
    if-eqz p1, :cond_5

    .line 592
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->dismiss()V

    .line 595
    :cond_4
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;-><init>(Landroid/app/Activity;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->J:Z

    goto :goto_0

    .line 609
    :cond_5
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x1411

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aZ()I

    move-result v1

    .line 224
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->ba()I

    move-result v0

    .line 225
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    .line 228
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    .line 229
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    goto :goto_0
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1420

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    :goto_0
    return-void

    .line 647
    :cond_0
    if-eqz p1, :cond_1

    .line 648
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->H:Z

    .line 649
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n()V

    .line 650
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    invoke-direct {v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Landroid/media/ImageReader;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->y:Landroid/media/ImageReader;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1413

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->q:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    .line 260
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_progress_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->i:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 264
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 265
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->p:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_screenshot_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->record_cancel_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->q:Z

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Lcom/ss/android/ies/live/sdk/chatroom/widget/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    return-object v0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/16 v4, 0x1417

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 433
    :cond_0
    :goto_0
    return v3

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->r:Landroid/media/projection/MediaProjectionManager;

    .line 432
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->u:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->r:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0xa566

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;->a(Landroid/content/Intent;I)V

    .line 433
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x141b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 494
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/16 v4, 0x141c

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    .line 510
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 512
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_cache_path_null:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 513
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_0

    .line 517
    :cond_2
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 518
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    .line 523
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 530
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->N:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->N:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->O:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->p:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    .line 543
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    new-array v2, v7, [I

    aput v3, v2, v3

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    mul-int/lit16 v4, v4, 0x3e8

    aput v4, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    .line 548
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 549
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 553
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->N:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->O:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Landroid/view/Surface;II)V

    .line 554
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 555
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 556
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V

    .line 560
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_record_start_record_failed:I

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 561
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 562
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaRecorder prepare failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m()V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v4, 0x141f

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v0, v7, :cond_0

    .line 618
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->H:Z

    .line 619
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n()V

    .line 620
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    invoke-direct {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 621
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e()V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_record_start_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 627
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v6

    .line 632
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_2

    .line 633
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 635
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    const-string v0, "is_clear"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_2
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v2, "click_rec_button"

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-eqz v3, :cond_4

    const-string v3, "anchor_click"

    .line 643
    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    .line 642
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    move v3, v7

    .line 637
    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    .line 639
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 642
    :cond_4
    const-string v3, "user_click"

    goto :goto_3
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x1423

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 671
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 670
    goto :goto_1

    .line 671
    :cond_2
    const/16 v3, 0x8

    goto :goto_2
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1424

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/g/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/g/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/g/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 678
    :cond_1
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->E:Ljava/lang/String;

    .line 679
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->F:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->Q:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x1425

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    if-nez p1, :cond_2

    .line 685
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookActivityResult, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_media_projection_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 687
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->r:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    .line 691
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_3

    .line 692
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    const-string v1, "hookActivityResult, mMediaProjection is still null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_media_projection_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 694
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->P:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 698
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v7, v0, :cond_4

    .line 699
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Z)V

    goto :goto_0

    .line 700
    :cond_4
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v8, v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x140f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d()V

    .line 208
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1410

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->f()V

    .line 214
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/g/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public g_()V
    .locals 7

    .prologue
    const/16 v4, 0x1426

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->g_()V

    .line 708
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->J:Z

    if-eqz v0, :cond_3

    .line 709
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V

    .line 711
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->L:Lcom/ss/android/ies/live/sdk/chatroom/g/g;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x1415

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d:Z

    if-eqz v0, :cond_0

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->H:Z

    .line 353
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n()V

    .line 354
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    invoke-direct {v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 356
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_screenshot_save_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 357
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->F:Ljava/lang/String;

    .line 360
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 365
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_save_success:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 366
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-eqz v0, :cond_3

    .line 367
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->dismiss()V

    .line 373
    :cond_4
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;-><init>(Landroid/app/Activity;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    .line 375
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->show()V

    goto :goto_0

    .line 379
    :pswitch_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->C:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    .line 380
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V

    goto/16 :goto_0

    .line 383
    :cond_5
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    .line 384
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 391
    :pswitch_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v7, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    :cond_6
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->K:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;-><init>(Landroid/app/Activity;ZILjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    .line 401
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->D:Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->show()V

    .line 402
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v6

    .line 405
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    const-string v0, "is_clear"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v2, "show_cut_share"

    const-string v3, "show"

    .line 412
    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    .line 411
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_7
    move v3, v7

    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception v0

    .line 409
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public k_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1427

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 719
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 725
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->M:Landroid/animation/ObjectAnimator;

    .line 727
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x1414

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->record:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$id;->record_fixed:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 282
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->m()V

    goto :goto_0

    .line 283
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_cancel_holder:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 284
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d(Z)V

    goto :goto_0

    .line 285
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_screenshot_holder:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v7, v0, :cond_8

    .line 286
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Z)V

    .line 288
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v6

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_5

    .line 290
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v0, "is_clear"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_5
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v2, "click_cut_button"

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-eqz v3, :cond_7

    const-string v3, "anchor_click"

    .line 300
    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    .line 299
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    move v3, v7

    .line 294
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :cond_7
    const-string v3, "user_click"

    goto :goto_3

    .line 301
    :cond_8
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_count:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    if-ge v0, v1, :cond_a

    .line 306
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_record_3s_hint:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v7, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 313
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v6

    .line 315
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_9

    .line 316
    const-string v0, "request_id"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v0, "is_clear"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    :cond_9
    const-string v0, "duration"

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->A:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v2, "click_begin_rec"

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-eqz v3, :cond_c

    const-string v3, "anchor_click"

    .line 325
    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    .line 324
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 310
    :cond_a
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V

    goto :goto_4

    :cond_b
    move v3, v7

    .line 318
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 324
    :cond_c
    const-string v3, "user_click"

    goto :goto_7

    .line 326
    :cond_d
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_start:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    if-ne v7, v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->k()V

    .line 329
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v6

    .line 330
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-nez v0, :cond_e

    .line 331
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 333
    :try_start_2
    const-string v0, "request_id"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    const-string v0, "is_clear"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    if-eqz v1, :cond_f

    :goto_8
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    :cond_e
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e:Landroid/content/Context;

    const-string v2, "click_begin_rec"

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->v:Z

    if-eqz v3, :cond_10

    const-string v3, "anchor_click"

    .line 341
    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    .line 340
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_f
    move v3, v7

    .line 335
    goto :goto_8

    .line 336
    :catch_2
    move-exception v0

    .line 337
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 340
    :cond_10
    const-string v3, "user_click"

    goto :goto_a
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x1416

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 424
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->o()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 10

    .prologue
    const/16 v4, 0x141d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaRecorder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaRecorder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_in_progress_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 573
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->t:I

    .line 574
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1422

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/a;->a:Z

    if-nez v0, :cond_1

    move v3, v7

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->G:Z

    .line 663
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->n()V

    goto :goto_0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x141a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/ImageReader;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/ImageReader;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p1, v8, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 484
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->s:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 488
    :cond_1
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/g/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->x:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->w:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, v4, v3}, Lcom/ss/android/ies/live/sdk/chatroom/g/f;-><init>(Landroid/util/DisplayMetrics;Landroid/os/Handler;I)V

    .line 489
    new-array v2, v7, [Landroid/media/Image;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
