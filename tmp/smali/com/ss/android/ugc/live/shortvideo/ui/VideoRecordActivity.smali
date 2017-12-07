.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "VideoRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/basemodule/function/IThinLevel;
.implements Lcom/ss/android/ugc/live/shortvideo/d/c$a;
.implements Lcom/ss/android/ugc/live/shortvideo/d/c$b;
.implements Lcom/ss/android/ugc/live/shortvideo/d/d$a;
.implements Lcom/ss/android/ugc/live/shortvideo/d/d$b;
.implements Lcom/ss/android/ugc/live/shortvideo/j/d;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;
.implements Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;,
        Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;,
        Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:J

.field private G:I

.field private H:J

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Ljava/lang/Runnable;

.field private O:Z

.field private P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

.field private S:Landroid/widget/LinearLayout;

.field private T:Ljava/lang/Thread;

.field private U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:J

.field private W:D

.field private X:Lcom/bytedance/common/utility/collection/f;

.field private Y:Z

.field private Z:I

.field private aA:Z

.field private aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

.field private aC:F

.field private aD:F

.field private aE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

.field private aF:J

.field private aG:I

.field private aH:Z

.field private aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/lang/String;

.field private aM:I

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:F

.field private ah:Z

.field private ai:Landroid/animation/AnimatorSet;

.field private aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

.field private ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

.field private al:Z

.field private am:Landroid/support/v4/app/Fragment;

.field private an:Z

.field private ao:Z

.field private ap:Landroid/widget/RadioButton;

.field private aq:Landroid/widget/RadioButton;

.field private ar:Landroid/widget/RadioButton;

.field private as:Z

.field private at:Landroid/view/View$OnClickListener;

.field private au:Lcom/ss/android/ugc/live/shortvideo/d/d;

.field private av:Lcom/ss/android/ugc/live/shortvideo/d/c;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/animation/Animation;

.field private ay:Z

.field private az:I

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/ImageView;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/RadioGroup;

.field q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/RelativeLayout;

.field t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/FrameLayout;

.field w:Landroid/widget/RelativeLayout;

.field x:Landroid/widget/RelativeLayout;

.field y:Landroid/widget/LinearLayout;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 124
    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    .line 131
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    .line 132
    iput-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F:J

    .line 135
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G:I

    .line 136
    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H:J

    .line 143
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    .line 154
    iput-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 155
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    .line 157
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->X:Lcom/bytedance/common/utility/collection/f;

    .line 161
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Z:I

    .line 164
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aa:I

    .line 165
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ab:I

    .line 166
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ac:I

    .line 167
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ad:I

    .line 168
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ae:I

    .line 170
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->af:I

    .line 173
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ag:F

    .line 174
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ah:Z

    .line 440
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->an:Z

    .line 441
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ao:Z

    .line 831
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$11;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$11;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->at:Landroid/view/View$OnClickListener;

    .line 1328
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    .line 1453
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    .line 1587
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    .line 1630
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x724

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    :goto_0
    return-void

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    .line 997
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/i;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1017
    const-string v0, "VideoRecordActivity"

    const-string v1, "wrong tab state"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 999
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Landroid/widget/TextView;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1005
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Landroid/widget/TextView;)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1008
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1011
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Landroid/widget/TextView;)V

    .line 1012
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1013
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Landroid/widget/TextView;)V

    .line 1014
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic B(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    return-object v0
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v4, 0x726

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1102
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y()V

    .line 1101
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i()V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x727

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1107
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y()V

    .line 1106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j()V

    goto :goto_0
.end method

.method static synthetic C(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T()V

    return-void
.end method

.method static synthetic D(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    return-object v0
.end method

.method private D()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x728

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1141
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 1116
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1117
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g()V

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1119
    :cond_1
    iput-wide v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 1120
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1121
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->clearMaterialList()V

    .line 1122
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1123
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1124
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v8, v9}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a(Ljava/util/List;J)V

    .line 1126
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->invalidate()V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    .line 1132
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Z)V

    .line 1133
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q()V

    .line 1140
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q()V

    goto/16 :goto_0
.end method

.method private E()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x729

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1177
    :goto_0
    return-void

    .line 1146
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I()Z

    .line 1147
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1149
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->record_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$string;->continue_record:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/shortvideo/R$string;->discard:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1152
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$string;->save:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1153
    new-instance v5, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$14;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/util/Map;)V

    new-instance v6, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$15;

    invoke-direct {v6, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$15;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/util/Map;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0

    .line 1173
    :cond_1
    const-string v0, "camera_cancel"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1174
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F()V

    .line 1175
    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_close"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O()V

    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x72a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1181
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic F(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ah:Z

    return v0
.end method

.method static synthetic G(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ag:F

    return v0
.end method

.method private G()V
    .locals 7

    .prologue
    const/16 v4, 0x72b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    if-nez v0, :cond_0

    .line 1185
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1186
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-eqz v0, :cond_3

    .line 1189
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R()V

    .line 1191
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->delete_last_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v4, 0x72c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1269
    :goto_0
    return-void

    .line 1263
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G:I

    .line 1264
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    .line 1265
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    if-eqz v1, :cond_1

    .line 1266
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/d/c;->a()V

    .line 1268
    :cond_1
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    goto :goto_0
.end method

.method static synthetic H(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->C()V

    return-void
.end method

.method private I()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x72d

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1307
    :goto_0
    return v3

    .line 1272
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U()V

    .line 1273
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b()V

    .line 1274
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    if-eqz v0, :cond_4

    .line 1275
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->setCountDownListener(Lcom/ss/android/ugc/live/shortvideo/widget/a$a;)V

    .line 1276
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->b()V

    .line 1277
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1278
    iput-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    .line 1279
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    .line 1280
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q()V

    .line 1281
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->b()V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1283
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1293
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1297
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1298
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1300
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1304
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-eqz v0, :cond_5

    .line 1305
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R()V

    .line 1307
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private J()V
    .locals 7

    .prologue
    const/16 v4, 0x72e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1326
    :goto_0
    return-void

    .line 1311
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I()Z

    .line 1312
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z:Z

    if-eqz v0, :cond_1

    .line 1313
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5df2\u7ecf\u5230\u4e86\u7f16\u8f91\u9875\u9762"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z:Z

    .line 1317
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1318
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->record_video_less_than_3:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1320
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->process:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1321
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aH:Z

    .line 1322
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(J)V

    .line 1323
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K()V

    .line 1324
    const-string v0, "video_take"

    invoke-static {p0, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private K()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x1

    const/16 v4, 0x72f

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1333
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "music"

    move-wide v4, v10

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1338
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    .line 1340
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "camera"

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getCamerePositionVal(I)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1342
    const-string v2, "take_type"

    const-string v3, "camera"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstCamerapositon()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1352
    :goto_2
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1354
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "beauty"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getNonzeroVal(I)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1356
    const-string v2, "take_type"

    const-string v3, "beauty"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    const-string v2, "beauty_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstBeautyLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1360
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "stickers"

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getNonzeroVal(I)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1361
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1362
    const-string v2, "take_type"

    const-string v3, "sticker"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v2, "sticker_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1366
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "filter"

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getNonzeroVal(I)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1368
    const-string v2, "take_type"

    const-string v3, "filter"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    const-string v2, "filter_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstFilterId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1372
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "speed"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getSpeedVal(D)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1374
    const-string v2, "take_type"

    const-string v3, "speed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    const-string v2, "speed_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstSpeedId()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1378
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "delay"

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getCountDownVal(I)I

    move-result v4

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1379
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1380
    const-string v2, "take_type"

    const-string v3, "delay"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string v2, "delay_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstDelayId()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1384
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "take_action"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    if-eqz v4, :cond_4

    move-wide v4, v10

    :goto_3
    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1385
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "reshape"

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B:I

    int-to-long v4, v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1386
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1387
    const-string v2, "take_type"

    const-string v3, "reshape"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const-string v2, "reshape_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstReshapeLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string v2, "video_take_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1390
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getFirstReshapeSource()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1398
    const-string v0, "reshape_source"

    const-string v2, "beauty"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    :goto_4
    const-string v0, "video_take_features"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1402
    const-string v1, "take_type"

    const-string v2, "music"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1404
    const-string v1, "music_status"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    :goto_5
    const-string v1, "video_take_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1335
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_take_features"

    const-string v3, "music"

    .line 1336
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v6, v8

    :goto_6
    move-wide v4, v12

    .line 1335
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 1336
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    .line 1345
    :pswitch_0
    const-string v2, "camera_id"

    const-string v3, "front"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1348
    :pswitch_1
    const-string v2, "camera_id"

    const-string v3, "rear"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    move-wide v4, v12

    .line 1384
    goto/16 :goto_3

    .line 1392
    :pswitch_2
    const-string v0, "reshape_source"

    const-string v2, "beauty"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1395
    :pswitch_3
    const-string v0, "reshape_source"

    const-string v2, "sticker"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1406
    :cond_5
    const-string v1, "music_status"

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1390
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private L()V
    .locals 7

    .prologue
    const/16 v4, 0x730

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1437
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1416
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    .line 1436
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private M()Z
    .locals 8

    .prologue
    const/16 v4, 0x733

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1626
    :cond_0
    :goto_0
    return v3

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v7

    .line 1619
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 1620
    if-le v0, v7, :cond_2

    .line 1621
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1625
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1626
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method private N()V
    .locals 7

    .prologue
    const/16 v4, 0x734

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1640
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    .line 1639
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    goto :goto_0
.end method

.method private O()V
    .locals 10

    .prologue
    const/16 v4, 0x737

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1743
    :goto_0
    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    .line 1691
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(I)I

    move-result v0

    .line 1693
    if-eqz v0, :cond_2

    .line 1694
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 1690
    goto :goto_1

    .line 1697
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aJ:Z

    if-nez v0, :cond_3

    .line 1698
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstCamerapositon(I)V

    .line 1699
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstBeautyLevel(I)V

    .line 1700
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstReshapeLevel(I)V

    .line 1701
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstStickerId(I)V

    .line 1702
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstFilterId(I)V

    .line 1703
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstSpeedId(D)V

    .line 1704
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstDelayId(I)V

    .line 1705
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setFirstReshapeSource(I)V

    .line 1707
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aJ:Z

    .line 1709
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P()V

    .line 1710
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    if-nez v0, :cond_4

    .line 1711
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a()V

    .line 1713
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->medialib_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1714
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1716
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1717
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1718
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    .line 1720
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->setLiveFragmentOpen(Z)V

    .line 1723
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setViewPagerScroll(Z)V

    .line 1724
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1725
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1728
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSurfaceLayoutView.getCameraPosition() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    .line 1731
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    .line 1732
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(D)V

    .line 1733
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u91cd\u65b0\u8bbe\u7f6e\u65f6\u95f4\u6233"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    .line 1735
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$a;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T:Ljava/lang/Thread;

    .line 1736
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1737
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1738
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 1739
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    div-double/2addr v2, v8

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Ljava/lang/String;DJI)V

    .line 1741
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a(Z)V

    .line 1742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H:J

    goto/16 :goto_0
.end method

.method private P()V
    .locals 8

    .prologue
    const/16 v4, 0x738

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1748
    :goto_0
    return-void

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1747
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private Q()V
    .locals 7

    .prologue
    const/16 v4, 0x739

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1753
    :goto_0
    return-void

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1752
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private R()V
    .locals 10

    .prologue
    const/16 v4, 0x73a

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-eqz v0, :cond_0

    .line 1757
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1758
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    .line 1759
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q()V

    .line 1760
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1762
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o()V

    .line 1763
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1764
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b()V

    .line 1767
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U()V

    .line 1768
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1772
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    if-nez v0, :cond_5

    .line 1773
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1775
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1782
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->b()V

    .line 1783
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setViewPagerScroll(Z)V

    .line 1785
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1792
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1793
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    sub-long/2addr v0, v2

    .line 1794
    iput-wide v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    .line 1796
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h()V

    .line 1797
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T:Ljava/lang/Thread;

    .line 1799
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 1800
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    long-to-int v4, v0

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-direct {v3, v4, v6, v7}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;-><init>(ID)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1801
    long-to-int v2, v0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f(I)V

    .line 1802
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1803
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1804
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMaterialJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1805
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/i/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1807
    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(JD)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 1809
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v8, v9}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/util/LinkedList;J)V

    .line 1811
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1812
    const-string v0, "VideoRecordActivity"

    const-string v1, "exceed 15 second, jump to next activity"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J()V

    .line 1818
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1777
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1778
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o()V

    .line 1779
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1780
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 1788
    :catch_1
    move-exception v0

    .line 1789
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 1815
    :cond_6
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private S()V
    .locals 8

    .prologue
    const/16 v4, 0x743

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2021
    :goto_0
    return-void

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2018
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2019
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2020
    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/f/b;->a(Z)V

    goto :goto_0
.end method

.method private T()V
    .locals 7

    .prologue
    const/16 v4, 0x747

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2061
    :goto_0
    return-void

    .line 2059
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ah:Z

    .line 2060
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V()V

    goto :goto_0
.end method

.method private U()V
    .locals 7

    .prologue
    const/16 v4, 0x749

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2074
    :goto_0
    return-void

    .line 2071
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ah:Z

    .line 2072
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->l()V

    .line 2073
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a()V

    goto :goto_0
.end method

.method private V()V
    .locals 7

    .prologue
    const/16 v4, 0x74a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2091
    :cond_0
    return-void

    .line 2077
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    :goto_0
    sget v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    if-gt v0, v1, :cond_0

    .line 2079
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V

    sget v3, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    sub-int v3, v0, v3

    mul-int/lit8 v3, v3, 0xa

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private W()V
    .locals 7

    .prologue
    const/16 v4, 0x74b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2097
    :goto_0
    return-void

    .line 2094
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->transparent_circle_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    .line 2095
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->record:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    .line 2096
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private X()V
    .locals 7

    .prologue
    const/16 v4, 0x74c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2101
    :goto_0
    return-void

    .line 2100
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W()V

    goto :goto_0
.end method

.method private Y()V
    .locals 8

    .prologue
    const/16 v4, 0x74d

    const/4 v3, 0x0

    const/4 v7, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2121
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aa:I

    .line 2105
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ab:I

    .line 2107
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2108
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ac:I

    .line 2109
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ad:I

    .line 2111
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2112
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ae:I

    .line 2113
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->af:I

    .line 2115
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->setVisibility(I)V

    .line 2117
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2119
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    goto :goto_0
.end method

.method private Z()V
    .locals 7

    .prologue
    const/16 v4, 0x74e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aa:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setVisibility(I)V

    .line 2125
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2126
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2127
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2129
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2132
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->af:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->setVisibility(I)V

    .line 2133
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 2134
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->am:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->am:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/depend/live/k$a;

    if-eqz v0, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->am:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/live/k$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/k$a;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;D)D
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->C:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;J)J
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;)Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;)Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Lcom/ss/android/ugc/live/shortvideo/widget/a;)Lcom/ss/android/ugc/live/shortvideo/widget/a;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x735

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1643
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x703

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    .line 241
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->startActivity(Landroid/content/Intent;)V

    .line 242
    invoke-virtual {p0, v3, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->overridePendingTransition(II)V

    .line 243
    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_next"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/16 v4, 0x721

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$color;->color_text_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/util/LinkedList;J)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/util/LinkedList;J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x73b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/LinkedList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/LinkedList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1841
    :goto_0
    return-void

    .line 1824
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1825
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 1826
    const-wide/16 v6, 0x0

    cmp-long v1, p2, v6

    if-lez v1, :cond_1

    .line 1827
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    long-to-int v2, p2

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-direct {v1, v2, v6, v7}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;-><init>(ID)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1828
    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-static {p2, p3, v6, v7}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(JD)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 1830
    :cond_1
    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 1831
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1835
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1836
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setVisibility(I)V

    .line 1838
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->a(Ljava/util/List;J)V

    .line 1839
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->invalidate()V

    goto :goto_0

    .line 1833
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x751

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2206
    :goto_0
    return-void

    .line 2162
    :cond_0
    if-eqz p1, :cond_1

    .line 2163
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    .line 2164
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5207\u56de\u76f4\u64ad\u9875\u9762"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P()V

    .line 2167
    const-string v1, "umeng"

    const-string v2, "log_refer_start_live"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2168
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->s()V

    .line 2169
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d(I)V

    .line 2170
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiLiveFragment()Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->live_container:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;->addFragment(ILandroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/live/k$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->am:Landroid/support/v4/app/Fragment;

    .line 2188
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    .line 2189
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 2190
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$color;->live_background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e(I)V

    .line 2191
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2192
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 2194
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    .line 2195
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5207\u56de\u62cd\u6444\u9875\u9762"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$color;->medialib_transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e(I)V

    .line 2197
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2202
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d(I)V

    .line 2203
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q()V

    .line 2204
    const-string v1, "umeng"

    const-string v2, "log_refer_take_video"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v4, 0x714

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 729
    :cond_0
    :goto_0
    return v3

    .line 713
    :cond_1
    if-gtz p2, :cond_3

    move v3, v7

    goto :goto_0

    .line 714
    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-gt v7, p2, :cond_4

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_frag_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_frag_a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 717
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 727
    :cond_4
    const-string v0, "VideoRecordActivity"

    const-string v1, "all fragment all exists"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/16 v4, 0x722

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$color;->color_text_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ay:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->al:Z

    return p1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v0

    return v0
.end method

.method private f(I)V
    .locals 12

    .prologue
    const/16 v4, 0x732

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1612
    :goto_0
    return-void

    .line 1590
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N()V

    .line 1592
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    move v5, v7

    .line 1599
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    add-int/2addr v2, p1

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-nez v4, :cond_3

    :goto_2
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 1602
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    iget-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 1605
    invoke-virtual {v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerId()I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 1606
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 1607
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getEnlargeEyeLevel()I

    move-result v9

    iget-object v10, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 1608
    invoke-virtual {v10}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getUniqueEnlargeEyeLevel()I

    move-result v10

    .line 1609
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;-><init>(IIIIFIIIIII)V

    .line 1610
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    .line 1611
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->addJsonObject(Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;)V

    goto :goto_0

    .line 1594
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    .line 1595
    const/4 v0, 0x2

    move v5, v0

    goto :goto_1

    .line 1596
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_4

    .line 1597
    const/4 v0, 0x3

    move v5, v0

    goto :goto_1

    :cond_3
    move v3, v7

    .line 1599
    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F:J

    return-wide v0
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/16 v4, 0x736

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1685
    :goto_0
    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1648
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1649
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1650
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1652
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1653
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    .line 1656
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1661
    if-lez p1, :cond_1

    .line 1662
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    .line 1663
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1664
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1665
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->bg_circle_s1_50:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->setBackgroundResource(I)V

    .line 1666
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1667
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->setVisibility(I)V

    .line 1668
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1669
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->setCountDownListener(Lcom/ss/android/ugc/live/shortvideo/widget/a$a;)V

    .line 1678
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/a;->a(I)V

    .line 1679
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H()V

    goto :goto_0

    .line 1681
    :cond_1
    iput-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R:Lcom/ss/android/ugc/live/shortvideo/widget/a;

    .line 1682
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1683
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aH:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    return-wide v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->X:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v4, 0x70b

    const/16 v7, 0x400

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 423
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIStatusBar()Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;->hideStatusBar(Landroid/app/Activity;)V

    goto :goto_0

    .line 424
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 425
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 427
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 428
    const/4 v1, 0x4

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ar:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x70c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :goto_0
    return-void

    .line 446
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_show_stickers:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b:Landroid/widget/RelativeLayout;

    .line 447
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->more:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    .line 449
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_choose_music:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    .line 451
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e:Landroid/widget/RelativeLayout;

    .line 453
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->arrow0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f:Landroid/widget/ImageView;

    .line 454
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->arrow1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g:Landroid/widget/ImageView;

    .line 455
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->arrow2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->h:Landroid/widget/ImageView;

    .line 458
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_show_stickers:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->i:Landroid/widget/ImageView;

    .line 460
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_show_filters:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    .line 462
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_tools:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->k:Landroid/widget/LinearLayout;

    .line 464
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_filter_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->l:Landroid/widget/LinearLayout;

    .line 466
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_small_point:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m:Landroid/widget/ImageView;

    .line 468
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->bottom_tab:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o:Landroid/widget/LinearLayout;

    .line 470
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rg_speed:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    .line 472
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->music_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 474
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_music_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->r:Landroid/widget/TextView;

    .line 476
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_cover_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->s:Landroid/widget/RelativeLayout;

    .line 478
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surface_layout_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    .line 480
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tab_and_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u:Landroid/widget/RelativeLayout;

    .line 482
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->live_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v:Landroid/widget/FrameLayout;

    .line 484
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_music_album:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    .line 486
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_bottom_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x:Landroid/widget/RelativeLayout;

    .line 488
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_music_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->y:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ap:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private o()V
    .locals 8

    .prologue
    const/16 v4, 0x70e

    const v7, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aq:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x70f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    :goto_0
    return-void

    .line 636
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 637
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D:I

    packed-switch v0, :pswitch_data_0

    .line 661
    :goto_1
    :pswitch_0
    const-string v0, "camera"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 639
    :pswitch_1
    const-string v0, "enter_from"

    const-string v2, "message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 642
    :pswitch_2
    const-string v0, "enter_from"

    const-string v2, "push"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v2, "is_login"

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "logoff"

    goto :goto_2

    .line 646
    :pswitch_3
    const-string v0, "enter_from"

    const-string v2, "live"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 649
    :pswitch_4
    const-string v0, "enter_from"

    const-string v2, "activity"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 652
    :pswitch_5
    const-string v0, "enter_from"

    const-string v2, "plus"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v0, "is_login"

    const-string v2, "logoff"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 656
    :pswitch_6
    const-string v0, "enter_from"

    const-string v2, "plus"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v0, "is_login"

    const-string v2, "login"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    return-wide v0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x710

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    :goto_0
    return-void

    .line 667
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_slow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ap:Landroid/widget/RadioButton;

    .line 668
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_normal:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aq:Landroid/widget/RadioButton;

    .line 669
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_fast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ar:Landroid/widget/RadioButton;

    .line 670
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private r()V
    .locals 10

    .prologue
    const/16 v4, 0x715

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 734
    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/widget/c;

    .line 735
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-long v6, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Z:I

    int-to-float v1, v1

    .line 736
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-long v8, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/live/shortvideo/widget/c;-><init>(Landroid/content/Context;JJ)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    .line 737
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Z:I

    int-to-float v4, v4

    .line 738
    invoke-static {p0, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 739
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setVisibility(I)V

    .line 742
    sget-wide v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    const-wide/16 v4, 0xbb8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setFirstLeft(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x717

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->y()V

    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x71a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/d/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/ss/android/ugc/live/shortvideo/d/c;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Lcom/ss/android/ugc/live/shortvideo/d/c$a;Lcom/ss/android/ugc/live/shortvideo/d/c$b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    .line 846
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/d/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p0, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/d/d$b;Lcom/ss/android/ugc/live/shortvideo/d/d$a;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    goto :goto_0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F()V

    return-void
.end method

.method private u()I
    .locals 7

    .prologue
    const/16 v4, 0x71b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 850
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getBeautyLevel()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 9

    .prologue
    const/16 v4, 0x71d

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    :goto_0
    return-void

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$color;->s11:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 884
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 885
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 886
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x71e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 908
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setUseMusic(I)V

    .line 893
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 895
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 896
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 903
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->bringToFront()V

    .line 904
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 905
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$anim;->rotate_animation:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ax:Landroid/view/animation/Animation;

    .line 906
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ax:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 907
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_slow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->speed_fast:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q()V

    return-void
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method private x()V
    .locals 8

    .prologue
    const/16 v4, 0x71f

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setOnBottomDialogDismissListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;)V

    .line 912
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setConcatFinishListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;)V

    .line 913
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->reverse:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    .line 914
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiDebugConfig()Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$12;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_start_live:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    .line 930
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_gallery:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    .line 934
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_record_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    .line 938
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_next:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    .line 942
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->btn_new_next:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 945
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->record:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    .line 946
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 948
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->countDownParent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->S:Landroid/widget/LinearLayout;

    .line 950
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_deleteLast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    .line 951
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->closelive:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J:Landroid/widget/ImageView;

    .line 955
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    .line 964
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 965
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v()V

    goto/16 :goto_0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method private y()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x720

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 979
    :goto_0
    return-void

    .line 970
    :cond_0
    const-string v0, "gallery"

    invoke-static {p0, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 971
    const-string v0, "gallery"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 972
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a(Landroid/content/Context;III[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 976
    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 977
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$anim;->bottom_end:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->overridePendingTransition(II)V

    .line 978
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a(Z)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method private z()V
    .locals 8

    .prologue
    const/16 v4, 0x723

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0x705

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setUseMusic(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_tool_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    .line 269
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    .line 270
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    .line 271
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(DI)V
    .locals 9

    .prologue
    const/16 v4, 0x704

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 255
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setSpeed(D)V

    goto :goto_0
.end method

.method public a(FFJ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x746

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x746

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2056
    :goto_0
    return-void

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    .line 2046
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    .line 2047
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    const-string v1, "scaleX"

    new-array v2, v9, [F

    aput v10, v2, v3

    aput p1, v2, v7

    aput v10, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2048
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    const-string v2, "scaleY"

    new-array v4, v9, [F

    aput v10, v4, v3

    aput p1, v4, v7

    aput v10, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2049
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    const-string v4, "alpha"

    new-array v5, v9, [F

    aput v10, v5, v3

    aput p2, v5, v7

    aput v10, v5, v8

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2050
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2051
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2052
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2053
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    .line 2054
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2055
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 248
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G:I

    .line 249
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    .line 250
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x745

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2038
    :cond_0
    :goto_0
    return-void

    .line 2031
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v0

    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    move-result-object v1

    .line 2037
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;->showDialogFragment(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x706

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Z()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x707

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :goto_0
    return-void

    .line 285
    :cond_0
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "concat status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-gez p1, :cond_1

    .line 291
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_0
    const-string v0, "videoHardEncode"

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->isVideoIsHardware()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_video_hard_encode"

    const-string v4, "hotsoon_video_hard_encode"

    invoke-interface {v0, v2, v4, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 299
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_1
    const-string v0, "errorDesc"

    const-string v2, "unknow error"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_2
    if-ltz p1, :cond_2

    .line 307
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_concat_success_rate"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 311
    :goto_3
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 309
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_concat_success_rate"

    const/16 v3, -0x4e20

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_3
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x709

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->start_live_bottom_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x708

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x711

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ar:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ap:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aq:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x718

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u()V

    .line 804
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->P:Lcom/ss/android/ugc/live/shortvideo/widget/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aj:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    if-nez p1, :cond_3

    .line 816
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiLiveFragment()Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;->removeFragment(Landroid/support/v4/app/FragmentManager;)V

    .line 817
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    .line 823
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d(I)V

    goto :goto_0

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 820
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x713

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->al:Z

    .line 704
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Z()V

    .line 705
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setIsFromClick(Z)V

    .line 706
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 708
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/16 v4, 0x719

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x71c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 856
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5c1d\u8bd5\u6062\u590d\u73b0\u573a"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(ILjava/lang/String;)I

    move-result v0

    .line 858
    if-eqz v0, :cond_2

    .line 859
    const-string v1, "VideoRecordActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6062\u590d\u9519\u8bef\uff01ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 861
    iput-wide v10, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 862
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/util/LinkedList;J)V

    .line 863
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D()V

    goto :goto_0

    .line 865
    :cond_2
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u6062\u590d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z()V

    .line 867
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 869
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 871
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a(I)V

    .line 873
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->restore:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 874
    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_recover"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v4, v10

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x742

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2014
    :goto_0
    return-void

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2011
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2012
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/f/b;->a(Z)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x70a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 403
    if-ne v0, v7, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 406
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A:J

    sub-long/2addr v0, v2

    .line 407
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(JD)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    add-long/2addr v2, v4

    sget-wide v4, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 408
    const-string v0, "VideoRecordActivity"

    const-string v1, "video record exceed 15 seconds, automatically jump to next page"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R()V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/util/LinkedList;J)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2141
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2146
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0x748

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2068
    :cond_0
    :goto_0
    return-void

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ai:Landroid/animation/AnimatorSet;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x741

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 1916
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1917
    const-string v0, "VideoRecordActivity"

    const-string v1, "hookActivityResult"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiLiveFragment()Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    :goto_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    .line 1929
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiLiveFragment()Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;->isLiveFragmentNull()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1930
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    .line 1934
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 1937
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1938
    if-eqz p3, :cond_0

    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1939
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_FROM_SHARED_PREFERENCE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1944
    if-nez v0, :cond_3

    .line 1945
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D()V

    .line 1947
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Z)V

    .line 1948
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    .line 1949
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_TEXT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aN:Ljava/lang/String;

    .line 1950
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_CUT_START_TIME"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    .line 1951
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_AUTHOR"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aP:Ljava/lang/String;

    .line 1952
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aN:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1954
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aP:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1955
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1956
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->music:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1957
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1958
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1960
    :cond_4
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PIC"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aO:Ljava/lang/String;

    .line 1961
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aO:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1962
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aO:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1963
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 1964
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1975
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1984
    if-nez v0, :cond_7

    .line 1985
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1986
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 1987
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1988
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->d()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 2001
    :goto_4
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y:Z

    .line 2003
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w()V

    goto/16 :goto_0

    .line 1924
    :catch_0
    move-exception v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1932
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    goto/16 :goto_2

    .line 1966
    :cond_6
    const/4 v1, 0x0

    .line 1967
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 1968
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1990
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Ljava/lang/String;)V

    .line 1991
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->d(Ljava/lang/String;)V

    .line 1992
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->c(Ljava/lang/String;)V

    .line 1994
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1999
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1995
    :catch_1
    move-exception v0

    .line 1996
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1997
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->LOCAL:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x725

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->reverse:I

    if-ne v0, v1, :cond_2

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1025
    const-string v1, "take_type"

    const-string v2, "camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v1, "video_take"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1027
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r()V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_gallery:I

    if-ne v0, v1, :cond_3

    .line 1030
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    .line 1031
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 1032
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$13;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$13;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0

    .line 1043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_next:I

    if-ne v0, v1, :cond_4

    .line 1044
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->J()V

    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_deleteLast:I

    if-ne v0, v1, :cond_5

    .line 1046
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G()V

    goto :goto_0

    .line 1047
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->closelive:I

    if-ne v0, v1, :cond_6

    .line 1048
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E()V

    goto :goto_0

    .line 1049
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_choose_music:I

    if-ne v0, v1, :cond_7

    .line 1050
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1052
    const/16 v1, 0x44c

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1054
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->more:I

    if-ne v0, v1, :cond_9

    .line 1055
    const-string v1, "umeng"

    const-string v2, "take_video_more"

    const-string v3, "click"

    move-object v0, p0

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1057
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->dismiss()V

    goto/16 :goto_0

    .line 1059
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/d/c;->a(D)V

    .line 1060
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/c;->showAsDropDown(Landroid/view/View;)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/d/c;->a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 1064
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_record_video:I

    if-ne v0, v1, :cond_a

    .line 1065
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a()Lcom/ss/android/ugc/live/shortvideo/g/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/g/i;->a(I)V

    .line 1066
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 1067
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Z)V

    goto/16 :goto_0

    .line 1068
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_show_stickers:I

    if-ne v0, v1, :cond_b

    .line 1069
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->al:Z

    .line 1070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1071
    const-string v1, "take_type"

    const-string v2, "sticker"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v1, "video_take"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1073
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(I)V

    .line 1074
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B()V

    goto/16 :goto_0

    .line 1075
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_show_filters:I

    if-ne v0, v1, :cond_c

    .line 1076
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->al:Z

    .line 1077
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(I)V

    .line 1078
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->C()V

    .line 1079
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setIsFromClick(Z)V

    goto/16 :goto_0

    .line 1081
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_music_album:I

    if-ne v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1084
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->dismiss()V

    goto/16 :goto_0

    .line 1086
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string v1, "edit_page"

    const-string v2, "video_take"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v1, "change_music_show"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y()V

    .line 1090
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ss/android/ugc/live/shortvideo/d/d;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x70d

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x70d

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    :goto_0
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aK:Z

    .line 494
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->clearMaterialList()V

    .line 495
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->mActivityAnimType:I

    .line 496
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 498
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->i()V

    .line 499
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a(J)V

    .line 500
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_video_record:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->setContentView(I)V

    .line 501
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m()V

    .line 502
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/a;->a(Landroid/app/Activity;)V

    .line 504
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F:J

    .line 507
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->getSDAvailableSize()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ao:Z

    .line 517
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->disk_full:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->n()V

    .line 523
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x()V

    .line 524
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->r()V

    .line 525
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t()V

    .line 526
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->q()V

    .line 527
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->X()V

    .line 529
    const/4 v0, 0x0

    .line 531
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live_end_dialog"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    const/4 v0, 0x1

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D:I

    .line 535
    const-string v2, "camera"

    const-string v3, "source"

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D:I

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 536
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->p()V

    .line 538
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getLiveFragmentOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 545
    const-string v1, "umeng"

    const-string v2, "log_refer_start_live"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 551
    :goto_2
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 552
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_8

    .line 553
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 554
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5c1d\u8bd5\u6062\u590d\u65f6\u7f3a\u5c11\u67d0\u4e2a\u5206\u6bb5\u6216\u8005\u6570\u636e\u6bb5\uff0c \u6709\u95ee\u9898"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 547
    :cond_3
    const-string v1, "umeng"

    const-string v2, "log_refer_take_video"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 557
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 559
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 561
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u97f3\u4e50\u6587\u4ef6\u6d88\u5931"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    .line 567
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(Ljava/util/LinkedList;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 568
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    const-wide/16 v4, 0x3e80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 569
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 570
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 571
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->clearMaterialList()V

    .line 572
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Ljava/util/LinkedList;J)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 582
    long-to-int v4, v4

    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aM:I

    .line 583
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 584
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o()V

    .line 585
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 586
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 588
    const-string v5, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_TEXT"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PIC"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_FROM_SHARED_PREFERENCE"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_AUTHOR"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$9;

    invoke-direct {v1, p0, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :try_start_1
    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->setMaterialList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    :goto_3
    invoke-static {p0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aI:Ljava/lang/String;

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    .line 610
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    .line 611
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->getDuration()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aG:I

    goto :goto_4

    .line 605
    :catch_1
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 615
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a(Z)V

    .line 616
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 617
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 621
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f()V

    .line 623
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->isFirstEnterVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 624
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 626
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x716

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onDestroy()V

    .line 753
    const-string v0, "VideoRecordActivity"

    const-string v1, "onDestroy....."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a(J)V

    .line 755
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->as:Z

    if-nez v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p()V

    .line 762
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->as:Z

    .line 765
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ay:Z

    if-nez v0, :cond_5

    .line 766
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 767
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeDir(Ljava/io/File;)V

    .line 769
    :cond_4
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;J)V

    .line 771
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 772
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 775
    invoke-static {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/i/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 777
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 778
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 781
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ax:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    .line 782
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 784
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Z)V

    .line 786
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    if-eqz v0, :cond_8

    .line 787
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setConcatFinishListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setOnBottomDialogDismissListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;)V

    .line 790
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    if-eqz v0, :cond_9

    .line 791
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->au:Lcom/ss/android/ugc/live/shortvideo/d/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/d;->b()V

    .line 793
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->av:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->b()V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x744

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2028
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/core/b/f/c;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/shortvideo/e/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x712

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x73c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1853
    :goto_0
    return v0

    .line 1845
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1846
    const-string v0, "video_take_back"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1847
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 1848
    goto :goto_0

    .line 1850
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E()V

    move v0, v7

    .line 1851
    goto :goto_0

    .line 1853
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x73f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1899
    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onPause()V

    .line 1892
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o()V

    .line 1894
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->I()Z

    .line 1898
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/g/l;->b(J)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x750

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2159
    :goto_0
    return-void

    .line 2157
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2158
    const-string v0, "mIsRecordVideoType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x73e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onResume()V

    .line 1873
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 1874
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z:Z

    .line 1875
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m()V

    .line 1876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->H:J

    .line 1877
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A()V

    .line 1882
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Z)V

    .line 1883
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->al:Z

    if-eqz v0, :cond_0

    .line 1884
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->Y()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x74f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2153
    :goto_0
    return-void

    .line 2151
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2152
    const-string v0, "mIsRecordVideoType"

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x740

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1906
    :goto_0
    return-void

    .line 1903
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onStop()V

    .line 1904
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n()V

    .line 1905
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->S()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x731

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x731

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1584
    :cond_0
    :goto_0
    return v3

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getmInitMediaProcessTimeStamp()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getmInitMediaProcessTimeStamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    move v3, v9

    .line 1470
    goto :goto_0

    .line 1473
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_4

    .line 1475
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aF:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x12c

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    move v3, v9

    .line 1476
    goto :goto_0

    .line 1478
    :cond_3
    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aF:J

    .line 1482
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->O:Z

    if-nez v0, :cond_a

    .line 1483
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1533
    :cond_5
    :goto_1
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5176\u4ed6\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v3, v9

    .line 1584
    goto :goto_0

    .line 1485
    :pswitch_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    sget-wide v4, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    .line 1486
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->full:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move v3, v9

    .line 1487
    goto :goto_0

    .line 1489
    :cond_7
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    .line 1490
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    .line 1491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aC:F

    .line 1492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aD:F

    .line 1493
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L()V

    .line 1494
    const-string v0, "VideoRecordActivity"

    const-string v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1497
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->MOVE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    if-ne v0, v1, :cond_8

    .line 1498
    const-string v0, "VideoRecordActivity"

    const-string v1, "ACTION_MOVE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1500
    :cond_8
    const-string v0, "VideoRecordActivity"

    const-string v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    if-nez v0, :cond_6

    .line 1502
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1503
    iput-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    .line 1504
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V:J

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    move v3, v9

    .line 1505
    goto/16 :goto_0

    .line 1507
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c()V

    .line 1508
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->CLICK:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1510
    const-string v1, "click_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    const-string v1, "video_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1512
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g(I)V

    .line 1514
    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_record"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1515
    const-string v0, "VideoRecordActivity"

    const-string v1, "click"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1521
    :pswitch_2
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79fb\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1523
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 1524
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    if-ne v2, v3, :cond_5

    .line 1525
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aC:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aD:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 1526
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->ak:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1527
    iput-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->N:Ljava/lang/Runnable;

    .line 1528
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->MOVE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    .line 1529
    const-string v0, "VideoRecordActivity"

    const-string v1, "ACTION_MOVE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1538
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1540
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aA:Z

    if-eqz v0, :cond_b

    .line 1541
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U()V

    .line 1543
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->R()V

    .line 1544
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1545
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aE:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->CLICK:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    if-ne v0, v2, :cond_e

    .line 1546
    const-string v0, "click_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1552
    const-string v2, "piece_duration"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    :cond_c
    const-string v2, "piece_camera_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getCameraPosition()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "front"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    const-string v0, "piece_beauty_id"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string v0, "piece_sticker_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getStickerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    const-string v0, "piece_filter_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getFilterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-nez v0, :cond_10

    .line 1559
    const-string v0, "piece_speed_id"

    const-string v2, "slow"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :cond_d
    :goto_5
    const-string v0, "piece_delay_id"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->az:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    const-string v0, "piece_reshape_id"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 1576
    :goto_6
    const-string v0, "video_piece"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1577
    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_pause"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1549
    :cond_e
    const-string v0, "click_type"

    const-string v2, "press"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1554
    :cond_f
    const-string v0, "rear"

    goto/16 :goto_4

    .line 1560
    :cond_10
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_11

    .line 1561
    const-string v0, "piece_speed_id"

    const-string v2, "normal"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1562
    :cond_11
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->W:D

    cmpl-double v0, v2, v10

    if-nez v0, :cond_d

    .line 1563
    const-string v0, "piece_speed_id"

    const-string v2, "fast"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1570
    :pswitch_4
    const-string v0, "piece_reshape_source"

    const-string v2, "beauty"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1573
    :pswitch_5
    const-string v0, "piece_reshape_source"

    const-string v2, "sticker"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1580
    :pswitch_6
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_MOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->aB:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1538
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 1568
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x73d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    const-string v0, "VideoRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->an:Z

    if-eqz v0, :cond_2

    .line 1862
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->an:Z

    goto :goto_0

    .line 1865
    :cond_2
    if-eqz p1, :cond_0

    .line 1866
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m()V

    goto :goto_0
.end method

.method public setThinLevel(I)V
    .locals 8

    .prologue
    const/16 v4, 0x702

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B:I

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->C:I

    goto :goto_0
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method
