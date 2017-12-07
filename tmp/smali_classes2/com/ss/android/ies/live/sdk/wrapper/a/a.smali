.class public Lcom/ss/android/ies/live/sdk/wrapper/a/a;
.super Ljava/lang/Object;
.source "LivePlayController.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/ss/android/ies/live/sdk/wrapper/a/a;


# instance fields
.field private d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

.field private e:I

.field private f:Landroid/view/SurfaceHolder;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/bytedance/common/utility/collection/f;

.field private j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

.field private k:I

.field private l:I

.field private final m:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    .line 54
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/a/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m:Landroid/view/SurfaceHolder$Callback;

    .line 78
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    .line 79
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j()V

    .line 80
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/wrapper/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe73

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    .line 86
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/a/a;)Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 8

    .prologue
    const/16 v4, 0xe7c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-nez p1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->e()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    .line 211
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b(Z)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/a/a;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b(Z)V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xe85

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    if-eqz p1, :cond_1

    .line 260
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    .line 264
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l()V

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    goto :goto_1
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe81

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    .line 273
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    .line 277
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l()V

    goto :goto_0

    .line 275
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    goto :goto_1
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    .line 290
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l()V

    goto :goto_0

    .line 288
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    goto :goto_1
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xe74

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    .line 91
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    .line 93
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    .line 94
    iput v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->k:I

    .line 95
    iput v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    .line 96
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d(Z)V

    .line 97
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c(Z)V

    .line 98
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0xe75

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/a/b;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0xe76

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Landroid/view/SurfaceHolder;)V

    .line 109
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->c()V

    .line 114
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->ordinal()I

    move-result v1

    const-string v2, "all is ready and start render."

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0xe78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c(Z)V

    .line 166
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d(Z)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->e()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a()V

    .line 169
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->b()V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->e:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xe83

    const/16 v9, 0x9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a$2;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :pswitch_0
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d(Z)V

    goto :goto_1

    .line 306
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c(Z)V

    .line 307
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d(Z)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v9}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    const-string v1, "send message to reconnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    .line 311
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v9}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const-wide/16 v0, 0x2710

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_2

    .line 317
    :pswitch_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    const-string v1, "player prepared"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;->GET_PLAYER_VIDEO_SIZE:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 321
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->k:I

    .line 324
    :cond_4
    iput v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->l:I

    .line 325
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->c(Z)V

    goto :goto_1

    .line 328
    :pswitch_3
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 331
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->k:I

    goto :goto_1

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V
    .locals 10

    .prologue
    const/16 v4, 0xe77

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 123
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a()V

    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a(Landroid/view/SurfaceView;)V

    .line 131
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    .line 133
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    .line 134
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v7

    .line 135
    :cond_4
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-nez v0, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->k()V

    .line 142
    :cond_5
    if-nez v3, :cond_6

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Landroid/view/SurfaceHolder;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->c()V

    .line 146
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->i:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->ordinal()I

    move-result v1

    const-string v2, "all is ready and start render."

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe7d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xe79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->h:Z

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0xe7a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->STOP_WHEN_PLAYING_OTHER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xe7b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->e()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->f()V

    .line 197
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->k:I

    return v0
.end method

.method public f()Z
    .locals 7

    .prologue
    const/16 v4, 0xe7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->d:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/16 v4, 0xe7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xe84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 341
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    const-string v1, "restart live player"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    sget-object v1, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->valueOf(I)Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->UNKNOWN:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/a;->j:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0
.end method
