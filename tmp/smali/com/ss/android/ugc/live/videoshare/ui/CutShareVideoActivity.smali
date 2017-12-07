.class public Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "CutShareVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/medialib/i;
.implements Lcom/ss/android/ugc/live/videoshare/c/a;
.implements Lcom/ss/android/ugc/live/videoshare/c/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/ss/android/ugc/live/medialib/c/b;

.field private E:Lcom/ss/android/ugc/live/medialib/c/b;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private J:J

.field private K:Landroid/os/Handler;

.field private L:I

.field private M:I

.field private N:Lcom/ss/android/ugc/live/medialib/a/a;

.field private O:J

.field private P:I

.field private Q:J

.field private R:I

.field private S:I

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private volatile V:Z

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:I

.field private Z:Z

.field private aa:F

.field private ab:F

.field private ac:J

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Lcom/ss/android/ugc/live/videoshare/b/a;

.field private ag:Lcom/ss/android/ugc/live/videoshare/b/c;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/view/View;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:I

.field private c:Lcom/ss/android/ugc/live/videoshare/d/a;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:I

.field private g:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/view/SurfaceView;

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/media/MediaPlayer;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->I:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->P:I

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x3caa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 688
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->J:J

    .line 689
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->L:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 691
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private B()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 40

    .prologue
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3cad

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3cad

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 804
    :goto_0
    return-object v1

    .line 782
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    .line 783
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 786
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->H:Ljava/lang/String;

    const/4 v6, 0x0

    .line 789
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

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

    iget v15, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    move/from16 v16, v0

    const-string v17, ""

    .line 798
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v18

    const/16 v20, 0x0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

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

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v26, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "filter/hts_filter/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sget-object v26, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    const/16 v27, 0x0

    aget-object v26, v26, v27

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x64

    const/16 v33, 0x0

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->G:Ljava/lang/String;

    move-object/from16 v39, v0

    .line 803
    invoke-static/range {v39 .. v39}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v1 .. v39}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private C()Landroid/content/Intent;
    .locals 7

    .prologue
    const/16 v4, 0x3cb9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1048
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->P:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3ca2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    .line 561
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v7

    .line 562
    goto :goto_0

    .line 564
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/msg/HotSoonVideoObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/utils/n;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/videoshare/msg/HotSoonVideoObject;

    .line 565
    if-nez v0, :cond_2

    move-object v0, v7

    .line 566
    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/live/videoshare/msg/HotSoonVideoObject;->videoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x3cb0

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 851
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 852
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 853
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 854
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 855
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 856
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 809
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aa:F

    sub-float/2addr v0, v1

    .line 810
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ab:F

    add-float/2addr v0, v1

    .line 811
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Y:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 812
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Y:I

    int-to-float v0, v0

    .line 814
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 815
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 817
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 818
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    .line 819
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 820
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 822
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 823
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 824
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 774
    :goto_0
    return-void

    .line 760
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_FROM"

    const-string v2, "SDK_middle_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 763
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_SOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTION_ID"

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 767
    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FROM_SHARE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_TRD_APP_KEY"

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 772
    const-string v0, "share"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x3caf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 847
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 829
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aa:F

    sub-float/2addr v0, v1

    .line 830
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ab:F

    add-float/2addr v0, v1

    .line 832
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 835
    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 836
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    .line 840
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 841
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 842
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 843
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 844
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 845
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Q:J

    return-wide v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3c9d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/videoshare/b/c;->a(I)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/b/c;->show()V

    .line 501
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "SDK_failed_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aj:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "show_failed_share_page"

    .line 503
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->V:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ak:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->al:I

    return v0
.end method

.method private f()V
    .locals 15

    .prologue
    const/16 v14, 0xf

    const-wide v12, 0x40a7700000000000L    # 3000.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0xbb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3c90

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3c90

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    const v1, 0x7f020515

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 200
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 201
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    .line 202
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    const/16 v4, 0x3a98

    if-gt v0, v4, :cond_2

    .line 208
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INIT mVideoLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v4, v0

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 211
    sget-object v4, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INIT THUMB COUNT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v4, v4

    rem-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 213
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v5, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    iput v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->S:I

    .line 218
    :goto_1
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->S:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 219
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Y:I

    .line 220
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    mul-int/2addr v0, v4

    int-to-double v4, v0

    int-to-double v6, v3

    mul-double/2addr v6, v10

    div-double/2addr v6, v12

    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    int-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 228
    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 233
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    .line 234
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    const v3, 0x7f020513

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 240
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    .line 245
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    const v2, 0x7f020514

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 248
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_1
    iget v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v4, v3

    rem-long/2addr v4, v8

    long-to-int v3, v4

    .line 216
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v5, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    int-to-double v4, v4

    int-to-double v6, v3

    mul-double/2addr v6, v10

    div-double/2addr v6, v12

    iget v8, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->S:I

    goto/16 :goto_1

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 224
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    iget v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 226
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Y:I

    goto/16 :goto_2
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x3c91

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$2;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Lcom/ss/android/ugc/live/medialib/a/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->N:Lcom/ss/android/ugc/live/medialib/a/a;

    return-object v0
.end method

.method private h()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xbb8

    const/16 v4, 0x3c92

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 294
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    .line 296
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 300
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 301
    new-instance v4, Lcom/ss/android/ugc/live/medialib/a/a;

    iget-object v6, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->I:Ljava/util/List;

    iget v7, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v8, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/live/medialib/a/a;-><init>(Landroid/content/Context;Ljava/util/List;IJ)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->N:Lcom/ss/android/ugc/live/medialib/a/a;

    .line 302
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->N:Lcom/ss/android/ugc/live/medialib/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 327
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    const/16 v1, 0x3a98

    if-le v0, v1, :cond_1

    .line 328
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->O:J

    .line 329
    iput-wide v12, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Q:J

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->N:Lcom/ss/android/ugc/live/medialib/a/a;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Q:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/medialib/a/a;->a(J)V

    .line 335
    iget-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->O:J

    long-to-double v0, v0

    mul-double/2addr v0, v10

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 336
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080753

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 331
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->O:J

    .line 332
    iput-wide v12, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Q:J

    goto :goto_1
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->P:I

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x3c93

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->n()V

    .line 341
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->i()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 12

    .prologue
    const-wide/16 v8, 0xbb8

    const/16 v4, 0x3c94

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->O:J

    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 347
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 351
    :goto_1
    sget-object v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalDistance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-wide v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->O:J

    long-to-double v4, v4

    mul-double/2addr v4, v10

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v0, v0

    div-double v0, v4, v0

    double-to-int v0, v0

    int-to-long v0, v0

    .line 353
    const-wide/16 v4, 0x9c4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q()I

    move-result v2

    .line 356
    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    move-wide v0, v8

    .line 358
    :cond_2
    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v0, v0

    .line 359
    :cond_3
    int-to-long v4, v2

    add-long/2addr v4, v0

    iget v6, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 360
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    sub-int/2addr v0, v2

    int-to-long v0, v0

    .line 362
    :cond_4
    long-to-int v4, v0

    iput v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    .line 363
    long-to-double v0, v0

    mul-double/2addr v0, v10

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 364
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080753

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iput v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->L:I

    goto/16 :goto_0

    .line 349
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->S:I

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    sub-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x3c95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x3c96

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$4;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    .line 390
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    goto :goto_0
.end method

.method private q()I
    .locals 7

    .prologue
    const/16 v4, 0x3c99

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 407
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->P:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->M:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 408
    if-gez v0, :cond_1

    .line 409
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Q:J

    int-to-long v2, v3

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v4, 0x3c9a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :goto_0
    return-void

    .line 413
    :cond_0
    const v0, 0x7f0e0115

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    .line 414
    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 416
    const v0, 0x7f0e0117

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0e0113

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    .line 419
    const v0, 0x7f0e0114

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ae:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ae:Landroid/widget/TextView;

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t:Landroid/view/SurfaceHolder;

    .line 422
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 424
    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->r:Landroid/widget/ScrollView;

    .line 425
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->T:Landroid/widget/ImageView;

    .line 426
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->U:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f0e0111

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ah:Landroid/widget/RelativeLayout;

    .line 429
    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ai:Landroid/view/View;

    .line 430
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/h;->a(Landroid/app/Activity;)V

    .line 432
    new-instance v0, Lcom/ss/android/ugc/live/videoshare/b/a;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/live/videoshare/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    .line 433
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/videoshare/b/a;->a(Lcom/ss/android/ugc/live/videoshare/c/a;)V

    .line 434
    new-instance v0, Lcom/ss/android/ugc/live/videoshare/b/c;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/live/videoshare/b/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/videoshare/b/c;->a(Lcom/ss/android/ugc/live/videoshare/c/a;)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/videoshare/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->L:I

    return v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x3c9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/live/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u7b7e\u540d\u4e0d\u7b26\u5408"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 459
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 462
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 463
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u6587\u4ef6\u7c7b\u578b\u4e0d\u5bf9"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 465
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 471
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 474
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 476
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    .line 478
    :cond_7
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    const/16 v3, 0x444

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto/16 :goto_0

    .line 488
    :cond_8
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 490
    const/16 v0, -0x9

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    return v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x3c9e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->E:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    return v0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x3c9f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c:Lcom/ss/android/ugc/live/videoshare/d/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/videoshare/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    return v0
.end method

.method private v()Z
    .locals 7

    .prologue
    const/16 v4, 0x3ca0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 542
    :cond_0
    :goto_0
    return v3

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 531
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    .line 532
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 533
    const-string v0, "Share"

    const-string v1, "is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 537
    sget-object v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_3

    .line 539
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 542
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x3ca1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    const-string v1, "3trd_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aj:Ljava/lang/String;

    .line 550
    const-string v1, "3trd_app_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->g:Ljava/lang/String;

    .line 551
    const-string v1, "3trd_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j:Ljava/lang/String;

    .line 552
    const-string v1, "3trd_keystore_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->k:Ljava/lang/String;

    .line 553
    const-string v1, "hotsoon_sdk_version_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->l:Ljava/lang/String;

    .line 554
    const-string v1, "mp_message_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e:[B

    .line 555
    const-string v1, "constatnt_media_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->f:I

    .line 556
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e:[B

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    .line 557
    const-string v1, "hs_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x3ca4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    .line 584
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w:I

    .line 585
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w:I

    .line 586
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->v:I

    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/medialib/FFMpegManager;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object v0

    .line 587
    aget v1, v0, v3

    if-nez v1, :cond_1

    .line 588
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    .line 589
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    .line 590
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    .line 591
    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    .line 592
    const/4 v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ak:I

    .line 593
    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->al:I

    goto :goto_0

    .line 595
    :cond_1
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitVideoToGraph()I

    .line 596
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->d()V

    .line 597
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 8

    .prologue
    const/16 v4, 0x3ca5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    if-ge v1, v2, :cond_1

    .line 606
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x438e8000    # 285.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    .line 607
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    .line 612
    :goto_1
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 613
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 614
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    .line 609
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    .line 610
    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A:I

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C:I

    goto :goto_1
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v4, 0x3ca8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3cb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    :goto_0
    return-void

    .line 1042
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->C()Landroid/content/Intent;

    move-result-object v0

    .line 1043
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1044
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->finish()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3cb4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 934
    :goto_0
    return-void

    .line 922
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ca6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 624
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 625
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    ERROR CODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_2
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3ca3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 574
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c()V

    .line 575
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x()V

    .line 576
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y()V

    .line 577
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->h()V

    .line 578
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->g()V

    .line 579
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->f()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3cb7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1038
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->finish()V

    goto :goto_0

    .line 1021
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1022
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1023
    const-string v2, "hs_resp_respcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1024
    const-string v2, "hs_command_type"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1025
    const-string v2, "hs_transaction"

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string v2, "hs_package_name"

    invoke-static {p0}, Lcom/ss/android/ugc/live/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string v2, "hs_signature"

    invoke-static {p0}, Lcom/ss/android/ugc/live/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    const-string v2, "com.ss.android.ugc.live.sdk.action.ACTION_SHARE_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1033
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1034
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3c97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x3c98

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x3cab

    const/4 v8, -0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 709
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 710
    iget-wide v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->J:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 711
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A()V

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 718
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Z:Z

    .line 720
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    .line 723
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 724
    if-nez v0, :cond_4

    .line 725
    const v0, 0x7f08055c

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 726
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->B()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 727
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 728
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Z:Z

    goto :goto_0

    .line 733
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 734
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 739
    :sswitch_2
    sget-object v0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b:Ljava/lang/String;

    const-string v1, "SDK\u68c0\u6d4b\u5b8c\u6bd5"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 741
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 742
    invoke-direct {p0, v8}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto :goto_0

    .line 745
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 747
    if-eq v0, v7, :cond_6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 748
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u()V

    goto :goto_0

    .line 750
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t()V

    .line 751
    invoke-direct {p0, v8}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c(I)V

    goto/16 :goto_0

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_0
        0x222 -> :sswitch_1
        0x444 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x3c9b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/videoshare/b/a;->a(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/b/a;->show()V

    .line 444
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "show_SDK_middle_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "popup"

    .line 445
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "show_quit_popup"

    .line 446
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cb6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 953
    :sswitch_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "show_SDK_middle_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "complete_button"

    .line 954
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_length_pre"

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    .line 955
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_length_now"

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "is_cut"

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    iget v4, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->x:I

    if-ge v2, v4, :cond_1

    move v3, v7

    .line 957
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_complete_button"

    .line 958
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 959
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->V:Z

    .line 961
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    const v0, 0x7f080456

    const-string v1, "show_SDK_middle_page"

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    .line 968
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o()V

    .line 969
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/FFMpegManager;->setmFFMpagCaller(Lcom/ss/android/medialib/i;)V

    .line 970
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    .line 971
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->n()V

    .line 972
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$8;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    const/16 v3, 0x222

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto/16 :goto_0

    .line 1003
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 948
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00bf -> :sswitch_0
        0x7f0e00f2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c8f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->setContentView(I)V

    .line 169
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->w()V

    .line 170
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->r()V

    .line 171
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p()V

    .line 172
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 175
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/videoshare/d/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/videoshare/d/a;-><init>(Lcom/ss/android/ugc/live/videoshare/c/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c:Lcom/ss/android/ugc/live/videoshare/d/a;

    .line 177
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$1;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "show_SDK_middle_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aj:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "show_SDK_middle_page"

    .line 191
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3ca7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    .line 633
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c:Lcom/ss/android/ugc/live/videoshare/d/a;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->c:Lcom/ss/android/ugc/live/videoshare/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/d/a;->a()V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->af:Lcom/ss/android/ugc/live/videoshare/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/b/a;->a()V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ag:Lcom/ss/android/ugc/live/videoshare/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/videoshare/b/c;->a()V

    .line 642
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 645
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->V:Z

    .line 646
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 647
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->z()V

    .line 649
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 650
    if-eqz v0, :cond_5

    .line 651
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 654
    :cond_6
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->setmFFMpagCaller(Lcom/ss/android/medialib/i;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cb5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    if-eqz p1, :cond_0

    .line 940
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 943
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x3cb2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 884
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3cb1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 862
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Z:Z

    if-eqz v0, :cond_2

    .line 863
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 864
    const/16 v1, 0x222

    iput v1, v0, Landroid/os/Message;->what:I

    .line 865
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 866
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->Z:Z

    .line 868
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ac:J

    .line 870
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$6;-><init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x3cb3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    move-result v3

    .line 917
    :cond_0
    :goto_0
    return v3

    .line 889
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 890
    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v3, v7

    .line 917
    goto :goto_0

    .line 895
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o()V

    .line 896
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->aa:F

    .line 897
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ab:F

    goto :goto_1

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->ab:F

    goto :goto_1

    .line 904
    :pswitch_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->b(Landroid/view/MotionEvent;)V

    .line 906
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->q()I

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 911
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->n()V

    goto :goto_1

    .line 909
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 914
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->i()V

    goto :goto_1

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ca9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 670
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->t:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 673
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->D:Lcom/ss/android/ugc/live/medialib/c/b;

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 678
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->y:I

    .line 679
    invoke-direct {p0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->A()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method
