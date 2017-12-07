.class public Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "LiveBroadcastActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;
.implements Lcom/ss/android/ies/live/sdk/i/a;
.implements Lcom/ss/android/ies/live/sdk/live/b$a;
.implements Lcom/ss/android/ies/live/sdk/live/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$a;,
        Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Lcom/bytedance/livestream/modules/LiveImplType;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Lcom/ss/android/ugc/live/core/depend/c/a;

.field private B:Lcom/ss/android/ies/live/sdk/widget/d;

.field private C:Lcom/ss/android/ies/live/sdk/live/b;

.field private D:Lcom/ss/android/ies/live/sdk/i/e;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/ss/android/ies/live/sdk/f/a;

.field private K:Z

.field private L:F

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/content/DialogInterface$OnKeyListener;

.field private P:Landroid/view/animation/Animation$AnimationListener;

.field public d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

.field private e:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private f:Lcom/ss/android/ies/live/sdk/live/Liver;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/app/Dialog;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

.field private n:Lcom/bytedance/common/utility/collection/f;

.field private o:Z

.field private p:Z

.field private q:Lcom/ss/android/ies/live/sdk/live/a;

.field private r:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

.field private s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

.field private t:Lcom/ss/android/ies/live/sdk/h;

.field private u:Z

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;

.field private y:Lcom/ss/android/ies/live/sdk/f/b;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/bytedance/livestream/modules/LiveImplType;->ANDROID_PLATFORM:Lcom/bytedance/livestream/modules/LiveImplType;

    sput-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->b:Lcom/bytedance/livestream/modules/LiveImplType;

    .line 92
    const-class v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    .line 101
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h:Z

    .line 102
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    .line 108
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 111
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->p:Z

    .line 135
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->K:Z

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    .line 909
    new-instance v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->N:Ljava/lang/Runnable;

    .line 920
    new-instance v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$8;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$8;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->O:Landroid/content/DialogInterface$OnKeyListener;

    .line 936
    new-instance v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$9;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->P:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;
    .locals 8

    .prologue
    const/16 v4, 0x16a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    .line 796
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$1;)V

    .line 792
    instance-of v1, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_0

    .line 793
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 794
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;->a:I

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1698

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv live status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget v0, p1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;->a:I

    const/16 v1, 0x7531

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;->a:I

    const v1, 0xc352

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;->a:I

    const/16 v1, 0x7533

    if-ne v0, v1, :cond_0

    .line 607
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/16 v4, 0x16b1

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1029
    :goto_0
    return-void

    .line 1011
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show sticker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->E:Z

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 1014
    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/c/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 1013
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchSticker(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    :goto_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->F:Ljava/lang/String;

    .line 1028
    iput-boolean p2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->G:Z

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 1018
    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 1019
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 1021
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/String;

    .line 1022
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v5}, Lcom/ss/android/ies/live/sdk/d/a;->E()Lcom/ss/android/ugc/live/core/depend/c/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/live/core/depend/c/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object p1, v7, v10

    if-eqz p2, :cond_2

    const-string v3, "1"

    :goto_2
    aput-object v3, v7, v9

    move-object v3, v8

    move-object v5, v11

    move-object v8, v11

    move-object v9, v11

    .line 1016
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1025
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->E:Z

    goto :goto_1

    .line 1022
    :cond_2
    const-string v3, "0"

    goto :goto_2
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x16a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 781
    :goto_0
    return-void

    .line 777
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    .line 778
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchMirror(Z)V

    .line 779
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    if-eqz v1, :cond_1

    const-string v2, "close_mirror_image"

    :goto_1
    const-string v3, "anchor"

    .line 780
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    move-object v1, p0

    .line 779
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    const-string v2, "open_mirror_image"

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u:Z

    return p1
.end method

.method private c(I)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v4, 0x1695

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 555
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLive: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->g()V

    .line 559
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamId()J

    move-result-wide v8

    const/4 v10, 0x4

    move v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JJII)V

    .line 560
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c()V

    .line 561
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v13}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a()V

    .line 563
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0, v13}, Lcom/ss/android/ies/live/sdk/live/Liver;->a(Lcom/ss/android/ies/live/sdk/live/c;)V

    .line 566
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 567
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->g()V

    .line 570
    :cond_3
    iput-boolean v12, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->I:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/ss/android/ies/live/sdk/live/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/ss/android/ugc/live/core/depend/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1687

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    invoke-virtual {v0, v7}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->setLiveStateCallback(Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/live/Liver;->a(Lcom/ss/android/ies/live/sdk/live/c;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 15

    .prologue
    const/16 v4, 0x1688

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/h;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t:Lcom/ss/android/ies/live/sdk/h;

    .line 289
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t:Lcom/ss/android/ies/live/sdk/h;

    new-instance v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$a;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/h;->a(Lcom/ss/android/ies/live/sdk/h$b;)V

    .line 290
    iput-boolean v14, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u:Z

    .line 291
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;-><init>(Landroid/content/Context;)V

    .line 292
    new-instance v1, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 294
    new-instance v0, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    sget-object v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->b:Lcom/bytedance/livestream/modules/LiveImplType;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q:Lcom/ss/android/ies/live/sdk/live/a;

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;-><init>(Lcom/bytedance/livestream/modules/LiveImplType;Landroid/os/Handler;Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    .line 296
    new-instance v0, Lcom/ss/android/ies/live/sdk/f/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    .line 300
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->k()I

    move-result v0

    .line 301
    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 302
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v6, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 304
    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    .line 309
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/f/b;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v3

    move-object v11, v9

    move-object v13, v9

    .line 302
    invoke-virtual/range {v4 .. v13}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->setDefaultFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v4, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 313
    invoke-interface {v5}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/a/a;->a()[F

    move-result-object v7

    .line 316
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 319
    invoke-interface {v10}, Lcom/ss/android/ugc/live/core/depend/c/a;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "FaceReshape_V2"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v14

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    move-object v3, v1

    move-object v10, v9

    .line 311
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->setDefaultFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 322
    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/a/a;->a()[F

    move-result-object v7

    .line 325
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    .line 320
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->setDefaultFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->b(I)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x1689

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V

    .line 336
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x168a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->p()V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x168b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->destroy()V

    .line 349
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t:Lcom/ss/android/ies/live/sdk/h;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t:Lcom/ss/android/ies/live/sdk/h;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/h;->a()V

    .line 354
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t:Lcom/ss/android/ies/live/sdk/h;

    .line 356
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u:Z

    goto :goto_0
.end method

.method private l()V
    .locals 9

    .prologue
    const/16 v4, 0x168d

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 366
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getProvider()I

    move-result v1

    .line 369
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getExtra()Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getExtra()Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->getNgbPushUrl()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    sget-object v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "start fetch ngb rtmp url"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 373
    iput-boolean v8, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h:Z

    .line 375
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d()V

    .line 376
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "anchor_enter_live"

    const-string v3, "enter"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 377
    iput-boolean v8, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j:Z

    goto :goto_0

    .line 369
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x168e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(JZ)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_1
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x168f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :goto_0
    return-void

    .line 394
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/g;->b:Lcom/ss/android/ies/live/sdk/g;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->LIVEBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/g;->a(Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;)Lcom/ss/android/ies/live/sdk/live/Liver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    .line 395
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/a;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q:Lcom/ss/android/ies/live/sdk/live/a;

    .line 396
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q:Lcom/ss/android/ies/live/sdk/live/a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Landroid/content/Context;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/live/Liver;->a(Lcom/ss/android/ies/live/sdk/live/c;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x1690

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    .line 405
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->O:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x1692

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPushUrl()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/String;Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;)V

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d()V

    goto :goto_0

    .line 483
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0, v2}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->initLiveResource(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->getRecordSampleRate()I

    move-result v4

    .line 485
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q:Lcom/ss/android/ies/live/sdk/live/a;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q:Lcom/ss/android/ies/live/sdk/live/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Ljava/lang/String;)V

    .line 488
    :cond_3
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to restart mRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    const/16 v2, 0x168

    const/16 v3, 0x280

    iget v5, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    invoke-static {v5}, Lcom/bytedance/livestream/modules/NetworkStatus;->getNetworkStatus(F)Lcom/bytedance/livestream/modules/NetworkStatus;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/livestream/modules/BitRateType;->getBitrate(Lcom/bytedance/livestream/modules/NetworkStatus;)I

    move-result v5

    iget-boolean v6, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->p:Z

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->startVideoLive(Ljava/lang/String;IIIIZ)V
    :try_end_0
    .catch Lcom/bytedance/livestream/modules/exception/LiveWrapperException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->destroyLiveResource()V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/16 v4, 0x1696

    const/16 v7, 0x9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver;->e()V

    .line 575
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a()V

    .line 576
    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 577
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_stream_failed:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 578
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    .line 579
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o()V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    .line 584
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "send reconnection push stream"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private r()V
    .locals 8

    .prologue
    const/16 v4, 0x1697

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamId()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JJI)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aA()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 594
    :cond_2
    const/4 v6, 0x2

    goto :goto_1
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x169a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    if-nez v0, :cond_2

    .line 674
    new-instance v0, Lcom/ss/android/ies/live/sdk/f/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    .line 675
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    new-instance v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$2;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->a(Lcom/ss/android/ies/live/sdk/f/a$a;)V

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->a(Z)V

    .line 699
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/a;->show()V

    goto :goto_0
.end method

.method private t()V
    .locals 12

    .prologue
    const/16 v4, 0x169b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    const-string v6, "anchor_close_live_popup"

    const-string v7, "show"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 705
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_broadcast_close_title:I

    .line 706
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    .line 707
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$3;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$3;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    .line 728
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0
.end method

.method private u()V
    .locals 8

    .prologue
    const/16 v4, 0x169e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    .line 764
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_user_kickout:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 765
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->finish()V

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x169f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 774
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    if-eqz v0, :cond_1

    .line 771
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Z)V

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchCameraFacing()V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x16a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 788
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->I:Z

    if-nez v0, :cond_1

    .line 785
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    .line 787
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o()V

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x16ad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 982
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 980
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private y()V
    .locals 14

    .prologue
    const/16 v4, 0x16b2

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    :goto_0
    return-void

    .line 1032
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "close sticker"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v6, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 1035
    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 1036
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 1038
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    .line 1033
    invoke-virtual/range {v4 .. v13}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1042
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->E:Z

    .line 1043
    iput-object v9, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->F:Ljava/lang/String;

    .line 1044
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->G:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1693

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s:Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/LiveBroadcastWrapper;->stopLive()V

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stop()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x169d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/live/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1694

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLiveListener callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_SUCCESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_3

    .line 511
    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    if-lez v0, :cond_2

    .line 512
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_retry_push_stream_success:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 514
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 515
    iput v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    .line 516
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 518
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r()V

    goto :goto_0

    .line 519
    :cond_3
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_NETWORK_NO_WORK:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_b

    .line 525
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 526
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_7

    .line 527
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_error_open_url_fail:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 540
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 541
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_stream_error:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 543
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q()V

    goto :goto_0

    .line 528
    :cond_7
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_8

    .line 529
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_error_timeout:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 530
    :cond_8
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_9

    .line 531
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_error_encode_fail:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 532
    :cond_9
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_5

    .line 533
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 534
    iget v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 535
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_push_bitrate_change_lower:I

    invoke-static {p0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 537
    :cond_a
    iput v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    .line 538
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive BROADCAST_PUSH_STREAM_RATIO_CHANGED mRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->L:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 544
    :cond_b
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CAMWRA_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_d

    .line 546
    :cond_c
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 547
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o()V

    .line 548
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_open_camera_fail:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 549
    :cond_d
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_UNKNOW_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    if-ne p1, v0, :cond_0

    .line 550
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_push_error_unknown:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x16a6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-direct {p0, p1, v7}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Ljava/lang/String;Z)V

    .line 860
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->x:Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x16a3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    if-eqz p1, :cond_4

    .line 805
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    if-nez v0, :cond_3

    .line 806
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-direct {v0, p0, v7}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 807
    invoke-virtual {v0, p2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$6;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    .line 808
    invoke-virtual {v0, v8, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    const/4 v1, 0x3

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_illegal_end_live:I

    new-instance v4, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$5;

    invoke-direct {v4, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$5;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    .line 816
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 824
    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    .line 829
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->show()V

    goto :goto_1

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x16a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    .line 854
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->finish()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x16ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/f/b;->a(I)V

    .line 968
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f()V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x16a4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/widget/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 848
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x16a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->x:Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;->a()V

    .line 867
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->D:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->d()I

    move-result v0

    .line 870
    if-eqz v0, :cond_2

    .line 871
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y()V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x16a8

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :goto_0
    return-void

    .line 880
    :cond_0
    const-string v0, "interact"

    const-string v1, "start interact succeed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    if-lez v0, :cond_1

    .line 882
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_retry_push_stream_success:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 884
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(J)V

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    .line 886
    iput v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    .line 887
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 888
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 889
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r()V

    .line 890
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    invoke-direct {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_live_open_connection_error_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public e()V
    .locals 8

    .prologue
    const/16 v4, 0x16a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    :goto_0
    return-void

    .line 896
    :cond_0
    const-string v0, "interact"

    const-string v1, "start interact failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Z)V

    .line 899
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->p()V

    .line 900
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_live_open_connection_error_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v7, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x16ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 975
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchSensetimeFilter(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0xd

    const/16 v8, 0x274

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1691

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1691

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 412
    const/4 v0, 0x3

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$b;)V

    .line 415
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 416
    if-ne v9, v1, :cond_0

    .line 417
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "fetch ngb rtmp url failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h:Z

    .line 419
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j()V

    goto :goto_0

    .line 423
    :cond_3
    const/16 v0, 0x8

    if-ne v0, v1, :cond_5

    .line 424
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r()V

    .line 461
    :cond_4
    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->isDestroyed2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->M:Z

    .line 463
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(I)V

    .line 464
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o()V

    goto :goto_0

    .line 425
    :cond_5
    const/16 v0, 0x9

    if-ne v0, v1, :cond_7

    .line 426
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "restart liver"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j()V

    .line 433
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v10, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 430
    :cond_6
    sget v0, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 434
    :cond_7
    if-ne v9, v1, :cond_8

    .line 435
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h:Z

    .line 436
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 437
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getExtra()Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->getNgbPushUrlPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->setNgbRTMPUrl(Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch ngb RTMP url, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j()V

    goto :goto_1

    .line 441
    :cond_8
    if-ne v10, v1, :cond_9

    .line 442
    iget v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g:I

    if-eqz v0, :cond_4

    .line 443
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->q()V

    goto/16 :goto_1

    .line 445
    :cond_9
    const/16 v0, 0x273

    if-ne v0, v1, :cond_a

    .line 446
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "Receive START_LIVE"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j()V

    goto/16 :goto_1

    .line 448
    :cond_a
    if-ne v8, v1, :cond_4

    .line 449
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "Receive CHECK_START_LIVE"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u:Z

    if-eqz v0, :cond_b

    .line 451
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "Receive CHECK_START_LIVE, mIsScreenUserPresent"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v8}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x273

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 455
    :cond_b
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v2, "Receive CHECK_START_LIVE, not mIsScreenUserPresent"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1683

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->b()Lcom/ss/android/ugc/live/core/depend/live/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a()V

    .line 144
    iput v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->mActivityAnimType:I

    .line 145
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_live_broadcast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->setContentView(I)V

    .line 147
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->E()Lcom/ss/android/ugc/live/core/depend/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 148
    sget v0, Lcom/ss/android/ugc/live/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    .line 149
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_activity_background_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    sget v0, Lcom/ss/android/ugc/live/R$id;->filter_style:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->x:Lcom/ss/android/ies/live/sdk/widget/GiftInfoView;

    .line 152
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/live/b;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    .line 158
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/live/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 159
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/core/utils/b;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/ss/android/ugc/live/core/utils/b;-><init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V

    .line 162
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 160
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 163
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(J)V

    .line 165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->z:Landroid/view/animation/Animation;

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->z:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->z:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->E()Lcom/ss/android/ugc/live/core/depend/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->A:Lcom/ss/android/ugc/live/core/depend/c/a;

    .line 170
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n()V

    .line 171
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h()V

    .line 172
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i()V

    .line 173
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l()V

    .line 174
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m()V

    .line 175
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_broadcast"

    const-string v3, "enter"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v1, :cond_3

    move-wide v4, v8

    :goto_1
    move-object v1, p0

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/i/f;->a(J)V

    .line 178
    new-instance v0, Lcom/ss/android/ies/live/sdk/i/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/i/e;-><init>(Lcom/ss/android/ies/live/sdk/i/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->D:Lcom/ss/android/ies/live/sdk/i/e;

    .line 179
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->c()V

    goto/16 :goto_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1686

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/b;->b()V

    .line 245
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->C:Lcom/ss/android/ies/live/sdk/live/b;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    .line 249
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->B:Lcom/ss/android/ies/live/sdk/widget/d;

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 253
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->D:Lcom/ss/android/ies/live/sdk/i/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->D:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/e;->a()V

    .line 256
    :cond_5
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/i/d;->a(I)V

    .line 257
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g()V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver;->e()V

    .line 260
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver;->c()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver;->b()V

    .line 263
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k()V

    .line 264
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b()V

    .line 265
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "remove 1 minutes timing"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 268
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :cond_7
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->n()V

    .line 273
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_broadcast"

    const-string v3, "exit"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v1, :cond_8

    move-wide v4, v8

    :goto_1
    move-object v1, p0

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 275
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->b()Lcom/ss/android/ugc/live/core/depend/live/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->b()V

    goto/16 :goto_0

    .line 273
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x16aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/h;->a:I

    if-ne v0, v7, :cond_3

    .line 955
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/b;->e()V

    .line 959
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f()V

    .line 960
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->x()V

    .line 961
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->J:Lcom/ss/android/ies/live/sdk/f/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/f/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->a(I)V

    goto :goto_0

    .line 956
    :cond_3
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 957
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y:Lcom/ss/android/ies/live/sdk/f/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f/b;->d()V

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x16ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/i/f;->a(J)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/i/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x16af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 997
    :goto_0
    return-void

    .line 991
    :cond_0
    iget v0, p1, Lcom/ss/android/ies/live/sdk/i/c;->a:I

    if-nez v0, :cond_1

    .line 992
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->y()V

    goto :goto_0

    .line 994
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/ies/live/sdk/i/c;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/i/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x169c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/c;->d:I

    sget v1, Lcom/ss/android/ugc/live/core/b/c;->b:I

    if-ne v0, v1, :cond_2

    .line 741
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_network_change_to_mobile:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 742
    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/c;->d:I

    sget v1, Lcom/ss/android/ugc/live/core/b/c;->a:I

    if-ne v0, v1, :cond_0

    .line 743
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_no_network:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1699

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getAssets()Landroid/content/res/AssetManager;

    .line 613
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 636
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v()V

    goto :goto_0

    .line 615
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stop()V

    .line 619
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->finish()V

    goto :goto_0

    .line 623
    :pswitch_5
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->h:Z

    if-eqz v0, :cond_3

    .line 624
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "fetching ngb rtmp url..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 628
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j()V

    .line 629
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Lcom/ss/android/ies/live/sdk/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/b;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/b;->show()V

    .line 632
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/pref/a;->r(Z)V

    goto :goto_0

    .line 639
    :pswitch_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->w()V

    goto :goto_0

    .line 642
    :pswitch_7
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u()V

    goto :goto_0

    .line 646
    :pswitch_8
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t()V

    goto :goto_0

    .line 656
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    if-nez v0, :cond_4

    .line 657
    new-instance v0, Lcom/ss/android/ies/live/sdk/i/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/i/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 663
    :pswitch_a
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    if-nez v0, :cond_5

    move v3, v7

    :cond_5
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Z)V

    .line 664
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_reversal_false:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_reversal_true:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 667
    :pswitch_b
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->s()V

    goto/16 :goto_0

    .line 613
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/ss/android/ies/live/sdk/i/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x16b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget v0, p1, Lcom/ss/android/ies/live/sdk/i/b;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ss/android/ies/live/sdk/i/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1002
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/ies/live/sdk/i/b;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/i/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->d()I

    move-result v0

    iget v1, p1, Lcom/ss/android/ies/live/sdk/i/b;->a:I

    if-ne v0, v1, :cond_0

    .line 1004
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/ies/live/sdk/i/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x16b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1073
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1072
    const-string v0, "isMirror"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x16b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1067
    :goto_0
    return-void

    .line 1065
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1066
    const-string v0, "isMirror"

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 8

    .prologue
    const/16 v4, 0x1684

    const/16 v7, 0x274

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 187
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "remove 1 minutes timing"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 193
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->M:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f:Lcom/ss/android/ies/live/sdk/live/Liver;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver;->d()V

    .line 197
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r()V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->o:Z

    if-eqz v0, :cond_4

    .line 202
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->u:Z

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x273

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->j:Z

    if-eqz v0, :cond_5

    .line 210
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d()V

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$1;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    goto :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1685

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "onStop+++++"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onStop()V

    .line 227
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 230
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c()V

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a()V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->i:Z

    .line 233
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->r()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 235
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "onStop------"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStatusBarColor()V
    .locals 7

    .prologue
    const/16 v4, 0x168c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->setTranslucent(Landroid/app/Activity;)V

    goto :goto_0
.end method
