.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;
.super Lorg/libsdl/app/SDLActivity;
.source "VideoProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/shortvideo/d/d$a;
.implements Lcom/ss/android/ugc/live/shortvideo/d/d$b;
.implements Lcom/ss/android/ugc/live/shortvideo/j/f;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/d$a;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/d$b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:I

.field public static c:Z


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:[I

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aA:Lcom/ss/android/ugc/live/shortvideo/d/d;

.field private aB:Ljava/lang/Thread;

.field private aC:Ljava/lang/Thread;

.field private aD:Ljava/lang/Thread;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Lcom/bytedance/common/utility/collection/f;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/graphics/Bitmap;

.field private ac:[I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

.field private ao:I

.field private ap:I

.field private aq:Landroid/view/SurfaceHolder;

.field private ar:[I

.field private as:J

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public d:Landroid/view/SurfaceView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/ScrollView;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/LinearLayout;

.field u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

.field v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

.field w:Landroid/widget/RelativeLayout;

.field x:Z

.field private y:Ljava/lang/String;

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x6e

    sput v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lorg/libsdl/app/SDLActivity;-><init>()V

    .line 112
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    .line 113
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->M:J

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->R:[I

    .line 131
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Z:Ljava/lang/String;

    .line 156
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aj:Z

    .line 671
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aB:Ljava/lang/Thread;

    .line 759
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aC:Ljava/lang/Thread;

    .line 760
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aD:Ljava/lang/Thread;

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reverse.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aE:Ljava/lang/String;

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->x:Z

    .line 1125
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ao:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->as:J

    return-wide p1
.end method

.method private a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 8

    .prologue
    const/16 v4, 0x6ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 756
    :goto_0
    return-object v0

    .line 740
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;-><init>()V

    .line 742
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->getCurUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmUserId(J)V

    .line 743
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 744
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPath(Ljava/lang/String;)V

    .line 745
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPos(I)V

    .line 746
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmTitle(Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoPath(Ljava/lang/String;)V

    .line 748
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoWidth(I)V

    .line 749
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoHeight(I)V

    .line 750
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActivityId(J)V

    .line 751
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActionId(J)V

    .line 752
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->E:Z

    if-eqz v1, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSource(I)V

    .line 753
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMaterialJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setMaterialList(Ljava/lang/String;)V

    .line 754
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ar:[I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setEffectArr([I)V

    .line 755
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->av:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setCutFullScreen(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aB:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->am:I

    .line 715
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aw:I

    return v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x6de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    .line 1121
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->at:I

    .line 1122
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(II)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x6cf

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    :goto_0
    return-void

    .line 766
    :cond_0
    const-string v0, "mix music 111"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->process_video:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;II)V

    const/16 v3, 0x114

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1281
    :goto_0
    return-void

    .line 1268
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1270
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1271
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_FROM"

    const-string v2, "edit_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_SOURCE"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->E:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTION_ID"

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1275
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "activity_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1276
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1277
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ar:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1279
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->av:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1280
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1273
    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    return v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6c0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aF:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ax:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->bringToFront()V

    goto :goto_0

    .line 604
    :cond_1
    const/4 v3, 0x4

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ay:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x6bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "VideoProcessActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u4e2d\u95f4\u4e34\u65f6\u6587\u4ef6, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeFile(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->bringToFront()V

    goto :goto_0

    .line 609
    :cond_1
    const/4 v3, 0x4

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->az:I

    return v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/high16 v10, 0x43700000    # 240.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bf

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bf

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ao:I

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    .line 237
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->az:I

    .line 238
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    if-le v0, v1, :cond_2

    .line 239
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 240
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ao:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 241
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    if-le v0, v4, :cond_1

    .line 242
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ay:I

    .line 254
    :goto_1
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ax:I

    .line 255
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aw:I

    .line 256
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->g()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d$b;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f()V

    .line 259
    invoke-direct {p0, v9}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Z)V

    .line 260
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Z)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ao:I

    iget v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    move-object v2, p0

    move v5, v9

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Landroid/view/SurfaceView;Landroid/content/Context;IIZIIZ)V

    goto :goto_0

    .line 244
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ay:I

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 248
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ap:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ao:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 249
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 250
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 251
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 252
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ay:I

    goto :goto_1
.end method

.method private f(Z)V
    .locals 10

    .prologue
    const/16 v4, 0x6dc

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1098
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1092
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v7, v3

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 1094
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 1096
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1090
    goto :goto_1

    :cond_3
    move v0, v8

    .line 1094
    goto :goto_2

    :cond_4
    move v3, v8

    .line 1096
    goto :goto_3
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x6c1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d$a;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Landroid/view/View;)Lcom/ss/android/ugc/live/shortvideo/widget/d;

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v4, 0x6c2

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :goto_0
    return-void

    .line 348
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_setting:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    .line 349
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_cut_music:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f:Landroid/widget/RelativeLayout;

    .line 350
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_cut_music:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->g:Landroid/widget/ImageView;

    .line 351
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_cut_music:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h:Landroid/widget/LinearLayout;

    .line 352
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_music_effect:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i:Landroid/widget/LinearLayout;

    .line 353
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_change_volume:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j:Landroid/widget/RelativeLayout;

    .line 354
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->k:Landroid/widget/RelativeLayout;

    .line 356
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_draft:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    .line 357
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_next_step:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->m:Landroid/widget/TextView;

    .line 358
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_bottom_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    .line 359
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->actionBar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o:Landroid/widget/RelativeLayout;

    .line 360
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->scrollView1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->p:Landroid/widget/ScrollView;

    .line 361
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_new_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->q:Landroid/widget/LinearLayout;

    .line 362
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r:Landroid/widget/ImageView;

    .line 363
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s:Landroid/widget/RelativeLayout;

    .line 364
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surfaceview_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t:Landroid/widget/LinearLayout;

    .line 365
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    .line 366
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->change_volume_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    .line 367
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_sp_effect:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->w:Landroid/widget/RelativeLayout;

    .line 368
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setOnChangeFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setOnClickFinishChooseFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->setOnFinishChangeVolumeListener(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$12;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$13;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$13;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$14;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_btn_new_draft:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 447
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->btn_tool_new_draft:I

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->hs_w1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$16;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$16;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$17;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$17;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->addVideoView()V

    .line 498
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->m()V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aB:Ljava/lang/Thread;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v4, 0x6c4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->initVideoToGraph(Ljava/lang/String;)[I

    move-result-object v0

    .line 521
    aget v1, v0, v3

    if-eqz v1, :cond_1

    .line 522
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->video_not_perfect:I

    invoke-static {p0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 523
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/FFMpegManager;->uninitVideoToGraph()I

    .line 524
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->P:Z

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->finish()V

    .line 527
    :cond_1
    aget v1, v0, v7

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->V:I

    .line 528
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    .line 529
    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    .line 530
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->V:I

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    .line 531
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitVideoToGraph()I

    .line 532
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_movie_publish"

    const-string v2, "process_resolution"

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_INPUT_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    .line 539
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_DIR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    .line 540
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_WAV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CutActivity\uff1a process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u6587\u4ef6\u5927\u5c0f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CutActivity\uff1a process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u6587\u4ef6\u5927\u5c0f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 543
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_FACE_BEAUTY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->W:I

    .line 544
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.STICKER_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aa:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.STICKER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ah:I

    .line 546
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.FILTER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ai:I

    .line 547
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_CUT_START_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->J:I

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_USE_FILTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->N:Z

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.RECORD_FILTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->E:Z

    .line 553
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_FACE_LEVEL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->af:I

    .line 554
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_FILTER_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ae:Ljava/lang/String;

    .line 555
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ag:Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_SOURCE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    const-string v1, "enter_from"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v1, "video_edit_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    move-result-object v0

    const/16 v1, 0x222

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;->setPublishFrom(I)V

    .line 570
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_USED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    .line 571
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_BEFORE_SYNTH_FEATURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Z:Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->av:Z

    .line 574
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aE:Ljava/lang/String;

    .line 575
    const-string v1, "umeng"

    const-string v2, "log_refer_video_edit"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 576
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->E:Z

    if-eqz v0, :cond_7

    .line 577
    const-string v2, "video_edit"

    const-string v3, "source"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 582
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 583
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    .line 588
    :goto_4
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ar:[I

    goto/16 :goto_0

    .line 551
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v1, "enter_from"

    const-string v2, "gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "video_edit_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    move-result-object v0

    const/16 v1, 0x111

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;->setPublishFrom(I)V

    goto/16 :goto_2

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "unknow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    move-result-object v0

    const/16 v1, 0x444

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;->setPublishFrom(I)V

    goto/16 :goto_2

    .line 579
    :cond_7
    const-string v2, "video_edit"

    const-string v3, "source"

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3

    .line 585
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    .line 586
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setSelectedFilterId(I)V

    goto :goto_4
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->J:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x6c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/d/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p0, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/d/d$b;Lcom/ss/android/ugc/live/shortvideo/d/d$a;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aA:Lcom/ss/android/ugc/live/shortvideo/d/d;

    .line 595
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aA:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->a()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x6ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->p:Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v4, 0x6cb

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->N:Z

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 684
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 686
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 679
    goto :goto_1

    :cond_3
    move v7, v3

    .line 680
    goto :goto_2
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->O:Z

    return v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Lcom/ss/android/ugc/live/shortvideo/d/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aA:Lcom/ss/android/ugc/live/shortvideo/d/d;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const/16 v4, 0x6cc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 694
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->draft_lost_hint:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 695
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 697
    :try_start_0
    const-string v0, "error_desc"

    const-string v2, "\u8349\u7a3f\u6587\u4ef6\u635f\u574f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->al:Z

    if-nez v0, :cond_3

    .line 702
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_draft_create_fail_rate"

    invoke-interface {v0, v2, v7, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 704
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->al:Z

    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 707
    :cond_4
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    .line 708
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/shortvideo/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Lcom/bytedance/common/utility/collection/f;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x6cd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ak:Z

    if-nez v0, :cond_1

    .line 720
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->process:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x112

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 725
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->playPause()V

    .line 726
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->am:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 728
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n()V

    goto :goto_0

    .line 731
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 726
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o()V

    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x6d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 826
    :goto_0
    return-void

    .line 804
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->giveup_draft:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f()V

    return-void
.end method

.method private q()Z
    .locals 9

    .prologue
    const/16 v4, 0x6d1

    const/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 840
    :cond_0
    :goto_0
    return v3

    .line 831
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->O:Z

    if-eqz v0, :cond_2

    move v3, v7

    .line 834
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    if-lt v0, v8, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Y:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    if-ge v0, v8, :cond_5

    :cond_4
    move v3, v7

    .line 837
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getSelectedFilterId()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 838
    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->am:I

    return v0
.end method

.method private r()Z
    .locals 8

    .prologue
    const/16 v4, 0x6d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 970
    :cond_0
    :goto_0
    return v3

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 956
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Z)V

    .line 957
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Z)V

    .line 958
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    .line 959
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 960
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(II)V

    move v3, v7

    .line 961
    goto :goto_0

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 964
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Z)V

    .line 965
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Z)V

    .line 966
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    move v3, v7

    .line 967
    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x6d8

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1042
    :goto_0
    return-void

    .line 1002
    :cond_0
    const-string v2, "edit_back"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "video"

    :goto_1
    move-object v1, p0

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1003
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->E:Z

    if-eqz v0, :cond_7

    .line 1004
    iput-boolean v9, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->P:Z

    .line 1005
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1007
    const-string v0, "video_edit_back_show"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->p()V

    goto :goto_0

    .line 1002
    :cond_2
    const-string v3, "gallery"

    goto :goto_1

    .line 1008
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    const-string v0, "gallery_edit_back_show"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1014
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1015
    const-string v0, "video_edit_back"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1019
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->finish()V

    .line 1040
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e()V

    goto :goto_0

    .line 1016
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1017
    const-string v0, "gallery_edit_back"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1022
    :cond_7
    iput-boolean v9, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->P:Z

    .line 1023
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1024
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    const-string v0, "video_edit_back_show"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1029
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->p()V

    goto/16 :goto_0

    .line 1026
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1027
    const-string v0, "gallery_edit_back_show"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 1032
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1033
    const-string v0, "video_edit_back"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->finish()V

    goto :goto_4

    .line 1034
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1035
    const-string v0, "gallery_edit_back"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6
.end method

.method private t()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 40

    .prologue
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x6e1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x6e1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 1333
    :goto_0
    return-object v1

    .line 1290
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getSelectedFilterId()I

    move-result v11

    .line 1291
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    if-lez v11, :cond_1

    sget-object v1, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    array-length v1, v1

    if-lt v11, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1295
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v27

    .line 1296
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    .line 1301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 1302
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->W:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1312
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    move/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    const/16 v23, 0x6

    aget-object v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aa:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ag:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1316
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_7

    const-string v23, ""

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->af:I

    move/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v26, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "filter/hts_filter/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget-object v26, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    const/16 v28, 0x0

    aget-object v26, v26, v28

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ah:I

    move/from16 v28, v0

    .line 1322
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->b()Ljava/lang/String;

    move-result-object v29

    .line 1323
    :goto_5
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/live/shortvideo/g/g;->e()I

    move-result v30

    .line 1324
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v31

    if-eqz v31, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    move/from16 v31, v0

    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aj:Z

    move/from16 v33, v0

    .line 1327
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v34

    if-eqz v34, :cond_b

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->f()Ljava/lang/String;

    move-result-object v34

    .line 1328
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v35

    if-eqz v35, :cond_c

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->g()Ljava/lang/String;

    move-result-object v35

    .line 1329
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c()Z

    move-result v36

    if-eqz v36, :cond_d

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/live/shortvideo/g/g;->h()Ljava/lang/String;

    move-result-object v36

    :goto_a
    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->V:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Z:Ljava/lang/String;

    move-object/from16 v39, v0

    move/from16 v27, v11

    invoke-direct/range {v1 .. v39}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1291
    :cond_2
    add-int/lit8 v1, v11, -0x1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    if-lez v11, :cond_4

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lt v11, v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    :goto_b
    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v1, v11, -0x1

    goto :goto_b

    .line 1301
    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 1316
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ag:Ljava/lang/String;

    move-object/from16 v23, v0

    goto/16 :goto_4

    .line 1322
    :cond_8
    const-string v29, ""

    goto/16 :goto_5

    .line 1323
    :cond_9
    const/16 v30, 0x0

    goto/16 :goto_6

    .line 1324
    :cond_a
    const/16 v31, 0x0

    goto/16 :goto_7

    .line 1327
    :cond_b
    const-string v34, ""

    goto :goto_8

    .line 1328
    :cond_c
    const-string v35, ""

    goto :goto_9

    .line 1329
    :cond_d
    const-string v36, ""

    goto :goto_a
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x6ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1429
    :goto_0
    return-void

    .line 1423
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    .line 1424
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 1426
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 1428
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e()V

    return-void
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ab:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public OnFrameForDefaultCover(I[I)V
    .locals 9

    .prologue
    const/16 v4, 0x6e3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [I

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

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [I

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1365
    :goto_0
    return-void

    .line 1350
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/libsdl/app/SDLActivity;->OnFrameForDefaultCover(I[I)V

    .line 1351
    const-string v0, "Draft"

    const-string v1, "\u83b7\u53d6\u5230\u7b2c\u4e00\u5e27\u672a\u9009\u6ee4\u955c\u7684\u5c01\u9762"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ac:[I

    .line 1353
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ac:[I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ab:Landroid/graphics/Bitmap;

    .line 1354
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->au:Z

    if-nez v0, :cond_1

    .line 1355
    const-string v0, ".pic"

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ad:Ljava/lang/String;

    .line 1356
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->au:Z

    .line 1358
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$9;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    const/16 v3, 0x111

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public OnPlayMovieVideo()V
    .locals 21

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6d4

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6d4

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 952
    :goto_0
    return-void

    .line 913
    :cond_0
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 914
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 915
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 914
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 917
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a()Lcom/ss/android/ugc/live/shortvideo/i/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/live/shortvideo/i/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 919
    sget-object v2, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 920
    const/4 v2, 0x0

    :goto_2
    sget-object v4, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 921
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/ss/android/ugc/live/shortvideo/i/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 920
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 923
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->ensureDirExists(Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a()Lcom/ss/android/ugc/live/shortvideo/i/c;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 928
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    .line 930
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->B:Ljava/lang/String;

    .line 931
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->W:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->X:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getSelectedFilterId()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a(III)I

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filter/hts_filter/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 933
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->N:Z

    if-eqz v2, :cond_4

    .line 935
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 936
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->C:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    sget-wide v12, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x3

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object v15, v14

    invoke-super/range {v3 .. v20}, Lorg/libsdl/app/SDLActivity;->startPlayThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 933
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ag:Ljava/lang/String;

    goto/16 :goto_3

    .line 944
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->J:I

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->H:Ljava/lang/String;

    sget-wide v12, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x3

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object v15, v14

    invoke-super/range {v3 .. v20}, Lorg/libsdl/app/SDLActivity;->startPlayThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public OnResumeCallback()V
    .locals 7

    .prologue
    const/16 v4, 0x6db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-super {p0}, Lorg/libsdl/app/SDLActivity;->OnResumeCallback()V

    .line 1083
    const-string v0, "VideoProcessActivity"

    const-string v1, "OnResumeCallback()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aF:Z

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->playPause()V

    goto :goto_0
.end method

.method public OnSynthetiseFinished(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6d7

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6d7

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    invoke-super {p0, p1}, Lorg/libsdl/app/SDLActivity;->OnSynthetiseFinished(Z)V

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSynthetiseFinished ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->F:Z

    .line 990
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->G:Z

    if-eqz v0, :cond_0

    .line 991
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->M:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->M:J

    sub-long v4, v0, v2

    .line 993
    const-string v1, "umeng"

    const-string v2, "log_load_video_edit_next"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 994
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->M:J

    .line 996
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->F:Z

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x6e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1385
    :goto_0
    return-void

    .line 1374
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->nativeVAPause()V

    .line 1375
    const-string v0, "mDeleteMusicView 111"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 1376
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Z)V

    .line 1377
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->i()V

    .line 1378
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->at:I

    .line 1379
    const-string v0, "mDeleteMusicView 222"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_tool_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    .line 1382
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->J:I

    .line 1383
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->O:Z

    .line 1384
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x6e8

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1414
    :goto_0
    return-void

    .line 1407
    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Z)V

    .line 1408
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    .line 1409
    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->at:I

    .line 1410
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    .line 1411
    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    .line 1412
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->L:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1403
    :goto_0
    return-void

    .line 1400
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ag:Ljava/lang/String;

    .line 1401
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->setFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ak:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aF:Z

    .line 601
    return-void
.end method

.method public a([I)V
    .locals 8

    .prologue
    const/16 v4, 0x6eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [I

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1435
    :goto_0
    return-void

    .line 1433
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ar:[I

    .line 1434
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x6e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1390
    :goto_0
    return-void

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    if-eqz p1, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x6e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1396
    :goto_0
    return-void

    .line 1394
    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Z)V

    .line 1395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x6e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1420
    :goto_0
    return-void

    .line 1418
    :cond_0
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ar:[I

    .line 1419
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v4, 0x6df

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1265
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1130
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1148
    :sswitch_1
    const-string v0, "VideoProcessActivity"

    const-string v1, "\u8349\u7a3f\u63d2\u5165\u8fd4\u56de"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 1150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 1151
    const-string v1, "VideoProcessActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8349\u7a3f\u63d2\u5165\u5931\u8d25\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getSelectedFilterId()I

    move-result v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ai:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setSelectedFilterId(I)V

    .line 1137
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 1139
    const-string v1, "synthModel"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1142
    iput-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    .line 1145
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    goto :goto_0

    .line 1154
    :cond_3
    const-string v0, "VideoProcessActivity"

    const-string v1, "\u8349\u7a3f\u63d2\u5165\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_draft_create_fail_rate"

    invoke-interface {v0, v1, v3, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1156
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 1157
    if-eqz v0, :cond_0

    .line 1159
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->c(Landroid/content/Context;)V

    .line 1161
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    .line 1163
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUIRooter()Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1164
    const-string v1, "com.ss.android.ugc.live.intent.extra.MAIN_SWITCH_TAB"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1170
    :sswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ak:Z

    if-nez v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1173
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1174
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1177
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 1178
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->playPause()V

    .line 1179
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->am:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1181
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->n()V

    goto/16 :goto_0

    .line 1184
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1190
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1191
    if-eqz v0, :cond_6

    .line 1192
    iput-boolean v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->ak:Z

    .line 1193
    const-string v0, "VideoProcessActivity"

    const-string v1, "save cover success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1195
    :cond_6
    const-string v0, "VideoProcessActivity"

    const-string v1, "save cover failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1199
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1200
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->as:J

    sub-long/2addr v4, v6

    .line 1202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1203
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1205
    :try_start_0
    const-string v0, "handle_time"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :goto_1
    const-string v0, "VideoProcessActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->at:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1212
    :pswitch_2
    if-nez v1, :cond_7

    .line 1213
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_addmusic_duration"

    invoke-interface {v0, v1, v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1214
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_addmusic_succed_rate"

    invoke-interface {v0, v1, v3, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1219
    :cond_7
    :try_start_1
    const-string v0, "errorCode"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1220
    const-string v0, "errorDesc"

    const-string v1, "add music failed"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1224
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_addmusic_succed_rate"

    invoke-interface {v0, v1, v8, v6}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1221
    :catch_1
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1228
    :pswitch_3
    if-nez v1, :cond_8

    .line 1229
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_cutmusic_duration"

    invoke-interface {v0, v1, v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1230
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_cutmusic_succed_rate"

    invoke-interface {v0, v1, v3, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1234
    :cond_8
    :try_start_2
    const-string v0, "errorCode"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1235
    const-string v0, "errorDesc"

    const-string v1, "cut music failed"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1239
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_cutmusic_succed_rate"

    invoke-interface {v0, v1, v8, v6}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1236
    :catch_2
    move-exception v0

    .line 1237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1244
    :pswitch_4
    if-nez v1, :cond_9

    .line 1245
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_voiceeffect_duration"

    invoke-interface {v0, v1, v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1246
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_voiceeffect_succed_rate"

    invoke-interface {v0, v1, v3, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1250
    :cond_9
    :try_start_3
    const-string v0, "errorCode"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1251
    const-string v0, "errorDesc"

    const-string v1, "handle voice effect failed"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1255
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_edit_voiceeffect_succed_rate"

    invoke-interface {v0, v1, v8, v6}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1252
    :catch_3
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x111 -> :sswitch_4
        0x112 -> :sswitch_3
        0x113 -> :sswitch_2
        0x114 -> :sswitch_5
        0x521 -> :sswitch_0
    .end sparse-switch

    .line 1179
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1210
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x6dd

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1105
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aF:Z

    .line 1106
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1107
    if-eqz p3, :cond_0

    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "VideoProcessActivity"

    const-string v1, "hookActivityResult"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v0, "choose music success"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 1110
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->O:Z

    .line 1111
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_tool_music_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1112
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->I:Ljava/lang/String;

    .line 1113
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_CUT_START_TIME"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->J:I

    .line 1114
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x6d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c()V

    goto :goto_0

    .line 979
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->s()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    const/16 v4, 0x6be

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->overridePendingTransition(II)V

    .line 205
    invoke-super {p0, p1}, Lorg/libsdl/app/SDLActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 210
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_video_process:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->setContentView(I)V

    .line 211
    sput-boolean v7, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c:Z

    .line 212
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->x:Z

    .line 214
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/StatusBarUtil;->hideStatusBar(Landroid/app/Activity;)V

    .line 216
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j()V

    .line 218
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i()V

    .line 220
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h()V

    .line 221
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->k()V

    .line 222
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x6d2

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->x:Z

    .line 846
    sput-boolean v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c:Z

    .line 847
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aC:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aD:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 855
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->stopReverseVideo()I

    .line 857
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aD:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    :goto_2
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aD:Ljava/lang/Thread;

    .line 863
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    .line 864
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 866
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->A:Landroid/app/ProgressDialog;

    .line 868
    :cond_4
    const-string v0, "begin to Destroy 11111"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 869
    const-string v0, "begin to Destroy 222222"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 871
    const-string v0, "begin to Destroy 333333"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 872
    invoke-super {p0}, Lorg/libsdl/app/SDLActivity;->onDestroy()V

    .line 873
    const-string v0, "begin to Destroy 4444444"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 875
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 877
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    if-eqz v0, :cond_6

    .line 879
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->setOnFinishChangeVolumeListener(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;)V

    .line 882
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    if-eqz v0, :cond_7

    .line 883
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setOnChangeFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$a;)V

    .line 884
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->setOnClickFinishChooseFilterCallBack(Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView$b;)V

    .line 886
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d()V

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 858
    :catch_1
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    if-eqz p1, :cond_0

    .line 1340
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v0

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;->showDialogFragment(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x6c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$18;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$18;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onNativeInitCallback(I)V
    .locals 8

    .prologue
    const/16 v4, 0x6d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    if-gez p1, :cond_0

    .line 902
    const/16 v0, -0x7d3

    if-lt p1, v0, :cond_2

    const/16 v0, -0x7d1

    if-gt p1, v0, :cond_2

    .line 903
    invoke-static {v3}, Lcom/ss/android/medialib/c/d;->a(Z)V

    .line 905
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->x:Z

    if-eqz v0, :cond_0

    .line 906
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->native_init_failed:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 907
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x6d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->P:Z

    if-nez v0, :cond_1

    .line 1047
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->r()Z

    .line 1048
    const-string v0, "VideoProcessActivity"

    const-string v1, "dismissSetting"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_1
    invoke-super {p0}, Lorg/libsdl/app/SDLActivity;->onPause()V

    .line 1051
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->G:Z

    .line 1053
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->S:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/g/l;->b(J)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x6da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    :goto_0
    return-void

    .line 1058
    :cond_0
    invoke-super {p0}, Lorg/libsdl/app/SDLActivity;->onResume()V

    .line 1059
    const-string v0, "VideoProcessActivity"

    const-string v1, "onResume.."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->G:Z

    .line 1061
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->P:Z

    .line 1062
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->F:Z

    if-eqz v0, :cond_1

    .line 1064
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->F:Z

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->an:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->S:J

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x0

    return v0
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 8

    .prologue
    const/16 v4, 0x6c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-super {p0, p1}, Lorg/libsdl/app/SDLActivity;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 617
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    .line 618
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 619
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v1

    .line 620
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->T:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->U:I

    invoke-static {p0, v0, v1, v2, v4}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->calScreenSurfaceLocation(Landroid/content/Context;IIII)[F

    move-result-object v0

    .line 622
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    aget v4, v0, v4

    float-to-int v4, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 625
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ge v0, v1, :cond_1

    .line 626
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 628
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 631
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->scrollView1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l()V

    .line 640
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 641
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aq:Landroid/view/SurfaceHolder;

    .line 643
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->aq:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method
