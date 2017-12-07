.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "PublishVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/bytedance/common/utility/collection/f;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:I

.field private G:I

.field private H:F

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:[I

.field private final T:I

.field private U:I

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aa:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

.field private m:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    .line 96
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    .line 97
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    .line 98
    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    .line 112
    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Q:I

    .line 116
    const/16 v0, 0x110

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->T:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->H:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Q:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x684

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :goto_0
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    const-string v1, "release_type"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "video_release"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x683

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    :goto_0
    return-void

    .line 549
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Landroid/view/View;)V

    .line 588
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x678

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getFilterType()I

    move-result v0

    .line 168
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    if-eqz v1, :cond_4

    .line 169
    if-ltz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 170
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOveralFilterFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setOveralFilterFile(Ljava/lang/String;)V

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getHotSoonFilterFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setOveralFilterFile(Ljava/lang/String;)V

    .line 181
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIService()Lcom/ss/android/ugc/live/basemodule/function/IService;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->S:[I

    invoke-interface {v0, p0, p1, v1}, Lcom/ss/android/ugc/live/basemodule/function/IService;->startSynthService(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;[I)V

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x690

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    :goto_0
    return-void

    .line 892
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_LENGTH"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 895
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_AHEAD_SYNTH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->S:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 903
    const/16 v1, 0x115

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    return p1
.end method

.method private b(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 8

    .prologue
    const/16 v4, 0x68b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 751
    :goto_0
    return-object v0

    .line 734
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;-><init>()V

    .line 736
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmUserId(J)V

    .line 737
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 738
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPath(Ljava/lang/String;)V

    .line 739
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmCoverPos(I)V

    .line 740
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmTitle(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoPath(Ljava/lang/String;)V

    .line 742
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoWidth(I)V

    .line 743
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmVideoHeight(I)V

    .line 744
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->N:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActivityId(J)V

    .line 745
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmActionId(J)V

    .line 746
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->M:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setmSource(I)V

    .line 747
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->S:[I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setEffectArr([I)V

    .line 748
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setAppKey(Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMaterialJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setMaterialList(Ljava/lang/String;)V

    .line 750
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Z:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->setCutFullScreen(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x679

    const/16 v7, 0x64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_FROM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Y:Ljava/lang/String;

    .line 188
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_SOURCE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->M:I

    .line 189
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTION_ID"

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->O:J

    .line 190
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    .line 191
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    .line 192
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->N:J

    .line 193
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->z:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    const-string v2, ".draft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const-string v2, ".draft"

    const-string v4, ".mp4"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->z:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setInputFile(Ljava/lang/String;)V

    .line 204
    :cond_2
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->S:[I

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->J:I

    .line 208
    :cond_3
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Z:Z

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->J:I

    .line 210
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    .line 211
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    .line 212
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    .line 213
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    .line 214
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_TRD_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->W:Ljava/lang/String;

    .line 215
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    if-eqz v0, :cond_4

    .line 216
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    move-result-object v0

    const/16 v2, 0x333

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;->setPublishFrom(I)V

    .line 217
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_RECORD_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :try_start_0
    const-class v2, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setMaterialList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getMaxVideoTextLength()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Q:I

    .line 226
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FROM_SHARE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->V:Z

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x687

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    :goto_0
    return-void

    .line 629
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$11;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    .line 646
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const/16 v4, 0x680

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->v:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x67a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :goto_0
    return-void

    .line 231
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_video_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->et_description:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 233
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_publish_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->h:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d:Landroid/widget/ImageView;

    .line 235
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_text_count_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_rooter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->q:Landroid/widget/RelativeLayout;

    .line 237
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_edit_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    .line 238
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->actionBar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->o:Landroid/widget/RelativeLayout;

    .line 239
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_cover_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->p:Landroid/widget/RelativeLayout;

    .line 240
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->header_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    .line 241
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->k:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_editcover_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    .line 243
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_user_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->r:Landroid/widget/LinearLayout;

    .line 244
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_edit_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->s:Landroid/widget/LinearLayout;

    .line 245
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->btn_at:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->e:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->view_blur:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->t:Landroid/view/View;

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->pick_cover_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->U:I

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->o()V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x688

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d(I)V

    .line 651
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v4, 0x67b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getTitleGuideType()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v3, v7

    .line 263
    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->m(Landroid/content/Context;)Z

    move-result v0

    .line 264
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_release"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "toast"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "lead_title"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->e()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x689

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    :goto_0
    return-void

    .line 661
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$12;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    .line 676
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x67c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIGuideBubble()Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->title_guide_layout:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;->showGuideBubble(Landroid/content/Context;ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->aa:I

    return p1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x67d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l:Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->k:Landroid/widget/TextView;

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->U:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->initUserInfo(Lcom/ss/android/ugc/live/basemodule/widget/VHeadView;Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->v:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x67e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->cursor_style:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->setCursorDrawable(Landroid/widget/EditText;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 347
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->getBottomBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 348
    if-lez v0, :cond_1

    .line 349
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INIT bottomBarHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->zero_to:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->w:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->H:F

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->aa:I

    return v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v4, 0x67f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    if-le v1, v2, :cond_2

    .line 357
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v2, "\u7ad6\u5c4f\u89c6\u9891"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43880000    # 272.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    .line 359
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    .line 360
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 361
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 369
    :goto_1
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCoverWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCoverHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 372
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->V:Z

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d()V

    .line 407
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f()V

    goto/16 :goto_0

    .line 363
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v2, "\u6a2a\u5c4f\u89c6\u9891"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    .line 365
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    .line 366
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 367
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 381
    :cond_3
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->B:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    const/16 v3, 0x123

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_2
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v4, 0x682

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    :goto_0
    return-void

    .line 493
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_release"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "text"

    .line 494
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "at_status"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 495
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getMentionTextCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "off"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "at_status"

    .line 496
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoAfterSynthFeature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoBeforeSynthFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 502
    const-string v0, "type_before_synth"

    .line 508
    :goto_2
    if-nez v1, :cond_1

    .line 509
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    move-result-object v2

    const/16 v4, 0x444

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;->setPublishFrom(I)V

    .line 511
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 513
    :try_start_0
    const-string v4, "changeStep"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v4, "hotsoon_video_edit_change_source_video"

    if-eqz v1, :cond_6

    :goto_4
    invoke-interface {v0, v4, v3, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 519
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUIRooter()Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->K:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->L:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_SOURCE"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->M:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTION_ID"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->O:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 526
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->N:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_TEXT"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->S:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 533
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Z:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setAtList(Ljava/util/List;)V

    .line 535
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->X:Z

    .line 536
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_TRD_APP_KEY"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FROM_SHARE"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->V:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setAtList(Ljava/util/List;)V

    .line 539
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->finish()V

    goto/16 :goto_0

    .line 495
    :cond_2
    const-string v0, "on"

    goto/16 :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoAfterSynthFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoAfterSynthFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    .line 506
    :goto_6
    const-string v1, "type_after_synth"

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 505
    goto :goto_6

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :cond_6
    move v3, v7

    .line 517
    goto/16 :goto_4

    .line 530
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x68a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    :goto_0
    return-void

    .line 683
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->hint_save_to_draft:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$13;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$13;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->x:Z

    return v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->B:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x693

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->comment_edit_mention:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setMentionTextColor(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/16 v4, 0x694

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_release_at"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "at_show"

    .line 965
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 966
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUIRooter()Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;->getAtFriendsActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    const-string v1, "extra_need_hide_keyboard"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->p()V

    return-void
.end method

.method private q()Z
    .locals 7

    .prologue
    const/16 v4, 0x695

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 981
    :goto_0
    return v3

    .line 973
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getAtTooManyPeopleHint()Ljava/lang/String;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getMentionTextCount()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->at_too_many_persons:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 978
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const/16 v4, 0x696

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    if-eqz p1, :cond_0

    .line 986
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x68f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 838
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 840
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 842
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

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

    .line 845
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u8349\u7a3f\u63d2\u5165\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_draft_create_fail_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 848
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->c(Landroid/content/Context;)V

    .line 850
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 851
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a()Lcom/ss/android/ugc/live/shortvideo/g/c;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/c;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    .line 853
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUIRooter()Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    const-string v1, "com.ss.android.ugc.live.intent.extra.MAIN_SWITCH_TAB"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 856
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->finish()V

    goto :goto_0

    .line 869
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 871
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9996\u5e27\u5c01\u9762\u83b7\u53d6\u5931\u8d25\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 875
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 877
    const-string v1, ".pic"

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    .line 878
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Landroid/graphics/Bitmap;)V

    .line 883
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$3;->start()V

    goto/16 :goto_0

    .line 838
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x110 -> :sswitch_0
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x68c

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 757
    const/16 v0, 0x113

    if-ne p2, v0, :cond_4

    .line 758
    if-eqz p3, :cond_0

    .line 759
    const-string v0, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    .line 760
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->A:I

    .line 761
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result Cover Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_3

    .line 772
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->F:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->G:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->edit_cover_title__hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 778
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->cover_select_failed:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 781
    :cond_4
    if-ne p1, v7, :cond_0

    .line 782
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Landroid/widget/EditText;)V

    .line 783
    if-eqz p3, :cond_0

    .line 784
    const-string v0, "extra_at_user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 785
    const-string v2, "extra_at_user_nickname"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 787
    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/i/b;->a(Ljava/lang/CharSequence;)I

    move-result v3

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Q:I

    if-gt v3, v4, :cond_5

    .line 789
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addMentionText(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 791
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->more_than_max_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x68d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 806
    :goto_0
    return-void

    .line 799
    :cond_0
    const-string v0, "video_release_back"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->u:Z

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->finish()V

    goto :goto_0

    .line 803
    :cond_1
    const-string v0, "video_release_back_show"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x681

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 434
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_close:I

    if-ne v0, v1, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->onBackPressed()V

    goto :goto_0

    .line 436
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_video_cover:I

    if-ne v0, v1, :cond_3

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 438
    const-string v1, "release_type"

    const-string v2, "cover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "video_release"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIGuideBubble()Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;->hideGuideBubble()V

    .line 441
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;Z)V

    .line 443
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Z)V

    goto :goto_0

    .line 448
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_publish_video:I

    if-ne v0, v1, :cond_a

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    const-string v1, "release_type"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "text_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "video_release_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getRemindEditType()I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    .line 455
    :goto_1
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->n(Landroid/content/Context;)Z

    move-result v1

    .line 456
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getTitleGuideType()I

    move-result v2

    if-ne v2, v7, :cond_4

    move v3, v7

    .line 457
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->m(Landroid/content/Context;)Z

    move-result v2

    .line 458
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 460
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_release"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "toast"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "remind_title"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIGuideBubble()Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->remind_edit_layout:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f:Landroid/widget/ImageView;

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;->showGuideBubble(Landroid/content/Context;ILandroid/view/View;)V

    .line 462
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 454
    goto :goto_1

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 468
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u89c6\u9891\u6e90\u6587\u4ef6\u88ab\u5220\u9664"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->video_file_lost:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 472
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoSynthManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;->getSynthStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 473
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 475
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u5408\u6210\u6210\u529f\u4e86\uff0c\u4f46\u662f\u7528\u6237\u5220\u6389\u4e86\u5408\u6210\u6587\u4ef6"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoSynthManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    move-result-object v0

    const/16 v1, 0x111

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;->setSynthStatus(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m()V

    goto/16 :goto_0

    .line 481
    :cond_a
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_edit_layout:I

    if-ne v0, v1, :cond_b

    .line 482
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 483
    :cond_b
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->view_blur:I

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->hideSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x676

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 133
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->B:Lcom/bytedance/common/utility/collection/f;

    .line 134
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_publish_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->setContentView(I)V

    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b()V

    .line 141
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoSynthManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;->resetUploadItem()V

    .line 142
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->V:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c()V

    .line 148
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->l()V

    .line 149
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g()V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Landroid/view/View;)V

    .line 153
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/StatusBarUtil;->hideStatusBar(Landroid/app/Activity;)V

    .line 155
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "release_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "enter_page"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->Y:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "release_page"

    .line 157
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x68e

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onDestroy()V

    .line 811
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 813
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->C:Ljava/lang/Runnable;

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 817
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->D:Ljava/lang/Runnable;

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 821
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->E:Ljava/lang/Runnable;

    .line 823
    :cond_4
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 824
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 826
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIGuideBubble()Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;->hideGuideBubble()V

    .line 828
    const-string v0, "xs"

    const-string v1, "\u505c\u6b62\u5408\u6210..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmIVideoSynthManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->P:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;->getSynthStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->X:Z

    if-nez v0, :cond_0

    .line 831
    invoke-static {}, Lcom/ss/android/medialib/StickerManager;->getInstance()Lcom/ss/android/medialib/StickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/StickerManager;->stopSynthetise()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x685

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u6536\u5230\u767b\u5f55\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;->showDialogFragment(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x686

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    :goto_0
    return-void

    .line 612
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u767b\u5f55\u6210\u529f........"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x677

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onResume()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method
