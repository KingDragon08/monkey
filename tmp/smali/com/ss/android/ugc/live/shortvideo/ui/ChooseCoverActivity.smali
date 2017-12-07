.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "ChooseCoverActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/medialib/SelectCoverManager$interface_name;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:I

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

.field private K:Lcom/bytedance/common/utility/collection/f;

.field private L:Landroid/app/ProgressDialog;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Z

.field private X:[I

.field b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

.field private r:Landroid/widget/EditText;

.field private s:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->v:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->U:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x5e6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->superOverridePendingTransition(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v4, 0x5f6

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 614
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->D:F

    sub-float/2addr v0, v1

    .line 615
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->E:F

    add-float/2addr v0, v1

    .line 616
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 617
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {p2, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 618
    int-to-float v3, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    int-to-float v0, v1

    .line 619
    :cond_1
    int-to-float v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    int-to-float v0, v2

    .line 620
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x5fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    :goto_0
    return-void

    .line 712
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Landroid/view/View;)V

    .line 751
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private a([J)V
    .locals 8

    .prologue
    const/16 v4, 0x5ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [J

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [J

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$15;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;[J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v4, 0x5e5

    const/16 v7, 0x64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_LENGTH"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    .line 138
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->I:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 139
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->z:I

    .line 140
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->A:I

    .line 141
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoDuration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    .line 144
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    .line 145
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->T:Z

    .line 146
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->U:Ljava/lang/String;

    .line 147
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_AHEAD_SYNTH"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->W:Z

    .line 148
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->X:[I

    .line 149
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    if-gez v0, :cond_2

    .line 150
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    .line 152
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->V:I

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->superOverridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->P:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x5e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 161
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->c:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_select_cover_finish:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->d:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surface_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->e:Landroid/view/SurfaceView;

    .line 164
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_surface_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->h:Landroid/widget/RelativeLayout;

    .line 165
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_bottom_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g:Landroid/widget/RelativeLayout;

    .line 166
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_cover_group:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l:Landroid/widget/LinearLayout;

    .line 167
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->et_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    .line 168
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->user_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->s:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    .line 169
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->t:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_edit_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->i:Landroid/widget/RelativeLayout;

    .line 172
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_cover_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->k:Landroid/widget/RelativeLayout;

    .line 173
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_et_and_userinfo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_edit_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->j:Landroid/widget/RelativeLayout;

    .line 175
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_user_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->cover_blur:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->u:Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->pick_cover_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->b:I

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    .line 244
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m()V

    .line 245
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->e()V

    .line 246
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->d()V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->i:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Landroid/view/View;)V

    .line 248
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/StatusBarUtil;->hideStatusBar(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->L:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x5e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->cursor_style:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->setCursorDrawable(Landroid/widget/EditText;I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$11;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$11;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$12;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(I)V

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x5e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->s:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->t:Landroid/widget/TextView;

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->initUserInfo(Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5fc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(I)V

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->e(I)V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->R:I

    return p1
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x5ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->S:I

    return p1
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v4, 0x5eb

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    .line 328
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 332
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 334
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->a(II)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume mStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    return-object v0
.end method

.method private l()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x5ec

    const/4 v8, 0x5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 366
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->C:I

    .line 367
    new-array v0, v8, [J

    .line 368
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_1
    if-ge v3, v8, :cond_3

    .line 370
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    mul-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->C:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    aput-wide v4, v0, v3

    .line 371
    aget-wide v4, v0, v3

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 372
    aput-wide v10, v0, v3

    .line 374
    :cond_1
    aget-wide v4, v0, v3

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 375
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    aput-wide v4, v0, v3

    .line 377
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbtime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a([J)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    return v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v4, 0x5ee

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 433
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 436
    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->A:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->z:I

    if-le v3, v4, :cond_1

    .line 437
    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v3, 0x43300000    # 176.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    .line 438
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->A:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    .line 439
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 440
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 448
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f:Landroid/view/SurfaceHolder;

    .line 453
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 442
    :cond_1
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    .line 443
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->z:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    .line 444
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->w:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 445
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->C:I

    return v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x5f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->ensure_drop_cover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$4;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x5f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 605
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->C:I

    int-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    .line 606
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   duation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    .line 608
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->I:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->W:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)[I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->X:[I

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->M:Z

    return v0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f()V

    return-void
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->P:I

    return v0
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->Q:Z

    return v0
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->S:I

    return v0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->R:I

    return v0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 805
    int-to-float v1, p1

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 806
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/16 v4, 0x5f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->finish()V

    .line 563
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$anim;->cc_activity_bottom_out:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->b(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x5f9

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 653
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 654
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 666
    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "Create new thread failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "init success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->f()V

    goto :goto_0

    .line 660
    :pswitch_4
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "Create native window failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :pswitch_5
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "Init decoder failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 672
    if-eqz v0, :cond_3

    .line 673
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c01\u9762\u4fdd\u5b58\u6210\u529f :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->L:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->L:Landroid/app/ProgressDialog;

    .line 681
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const/16 v1, 0x113

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->setResult(ILandroid/content/Intent;)V

    .line 686
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->finish()V

    goto/16 :goto_0

    .line 675
    :cond_3
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "\u5c01\u9762\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 690
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 691
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 694
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 696
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 697
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 700
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g()V

    goto/16 :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x111
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 654
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public interface_func(II[I)V
    .locals 10

    .prologue
    const/16 v4, 0x5f8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "interface_func"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v2, "\u7f29\u7565\u56febitmap not null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 644
    const/16 v1, 0x114

    iput v1, v0, Landroid/os/Message;->what:I

    .line 645
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x5ef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    :goto_0
    return-void

    .line 535
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->V:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 536
    :cond_1
    const-string v0, "video_release_cover_cancel_show"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 537
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->n()V

    goto :goto_0

    .line 539
    :cond_2
    const-string v0, "video_release_cover_cancel"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x5e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    iput v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->mActivityAnimType:I

    .line 121
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$anim;->cc_activity_bottom_in:I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$anim;->cc_activity_anima_stay:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(II)V

    .line 123
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_choose_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->setContentView(I)V

    .line 124
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->b()V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->c()V

    .line 126
    const-string v0, "shaokai"

    const-string v1, "onCreate 1111"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x5f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onDestroy()V

    .line 626
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->K:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    if-eqz v0, :cond_0

    .line 630
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->O:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x5ff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onPause()V

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->hideSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x5fe

    const/4 v7, 0x5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onResume()V

    .line 876
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->M:Z

    if-eqz v0, :cond_0

    .line 877
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    const-string v1, "\u4ece\u540e\u53f0\u8fd4\u56de...."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    new-array v1, v0, [J

    .line 879
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v0, v7, :cond_4

    .line 880
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->y:I

    mul-int/2addr v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->C:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    aput-wide v2, v1, v0

    .line 881
    aget-wide v2, v1, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    .line 882
    aput-wide v8, v1, v0

    .line 884
    :cond_2
    aget-wide v2, v1, v0

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 885
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->G:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 887
    :cond_3
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, v1, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 889
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a([J)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x5f3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 586
    :goto_0
    return v0

    .line 573
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v7

    .line 586
    goto :goto_0

    .line 575
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->D:F

    .line 576
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->q:Lcom/ss/android/ugc/live/shortvideo/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->E:F

    goto :goto_1

    .line 579
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->B:Landroid/content/Context;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 580
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o()V

    .line 581
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->F:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->c(I)V

    goto :goto_1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
