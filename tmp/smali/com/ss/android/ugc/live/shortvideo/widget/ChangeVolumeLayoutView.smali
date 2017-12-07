.class public Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;
.super Landroid/widget/LinearLayout;
.source "ChangeVolumeLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/ImageView;

.field private f:I

.field private g:Lorg/libsdl/app/AudioPlayerFS;

.field private h:I

.field private i:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->f:I

    .line 28
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->h:I

    .line 70
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->d()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->i:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->h:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->h:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->f:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lorg/libsdl/app/AudioPlayerFS;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x7c2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->f()V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->video_edit_change_volume_view:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x7c3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_change_volume_next:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->d:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x7c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lorg/libsdl/app/AudioPlayerFS;

    invoke-direct {v0}, Lorg/libsdl/app/AudioPlayerFS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->initAudioPlayerFS()Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->j:Z

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x7c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :goto_0
    return-void

    .line 114
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->seek_bar_man_voice:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b:Landroid/widget/SeekBar;

    .line 115
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->seek_bar_music_voice:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c:Landroid/widget/SeekBar;

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x7c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "stopDoublePlayer 111"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->stopAudioImmediately()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->stopAudio()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    invoke-virtual {v0}, Lorg/libsdl/app/AudioPlayerFS;->uninitAudioPlayerFS()V

    .line 100
    :cond_1
    const-string v0, "stopDoublePlayer 222"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .prologue
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x7c1

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x7c1

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->g:Lorg/libsdl/app/AudioPlayerFS;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    :goto_1
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->h:I

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    .line 35
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ""

    :goto_2
    move/from16 v0, p2

    int-to-long v9, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->f:I

    int-to-double v14, v11

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double v11, v12, v14

    .line 34
    invoke-virtual/range {v2 .. v12}, Lorg/libsdl/app/AudioPlayerFS;->playAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 49
    :goto_3
    const-string v2, "mChangeVolume 222"

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 34
    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    .line 35
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 43
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_3

    .line 46
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->j:Z

    return v0
.end method

.method public setOnFinishChangeVolumeListener(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->i:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;

    .line 58
    return-void
.end method
