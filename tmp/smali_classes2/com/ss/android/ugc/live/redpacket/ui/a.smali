.class public Lcom/ss/android/ugc/live/redpacket/ui/a;
.super Lcom/ss/android/ugc/live/flame/ui/a;
.source "GetDetailRedPacketView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/redpacket/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/redpacket/ui/a$a;,
        Lcom/ss/android/ugc/live/redpacket/ui/a$b;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

.field private g:Lcom/ss/android/ugc/live/redpacket/ui/a$a;

.field private h:Lcom/ss/android/ugc/live/redpacket/b/c;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/flame/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->d:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->c()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/redpacket/ui/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1c2

    const/16 v4, 0x3761

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    const-string v2, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-string v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    .line 114
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    const-string v2, "rotation"

    const/4 v4, 0x5

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 116
    const-wide/16 v4, 0x2bc

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 113
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x0
        0x43c08000    # 385.0f
        0x43b40000    # 360.0f
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V
    .locals 9

    .prologue
    const/16 v4, 0x3765

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setCommonParmas(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V
    .locals 9

    .prologue
    const/16 v4, 0x3762

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setCommonParmas(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 10

    .prologue
    const/16 v4, 0x3763

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    const-string v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x19a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    .line 132
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x19a

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    new-instance v1, Lcom/ss/android/ugc/live/redpacket/ui/a$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/redpacket/ui/a$2;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/a;Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(ZLcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V
    .locals 9

    .prologue
    const/16 v4, 0x376c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v0, "event_belong"

    const-string v2, "video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "event_type"

    const-string v2, "pv"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "event_module"

    const-string v2, "video_window"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v2, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz p2, :cond_1

    .line 264
    const-string v0, "how_much"

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoney()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1
    const-string v0, "video_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getMediaId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "is_success"

    if-eqz p1, :cond_2

    move v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "get_money"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 262
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/redpacket/ui/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->e()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x3760

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->d:Landroid/content/Context;

    const v1, 0x7f040103

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const v0, 0x7f0e04ee

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ss/android/ugc/live/redpacket/ui/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/redpacket/ui/a$1;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/c;-><init>(Lcom/ss/android/ugc/live/redpacket/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/redpacket/ui/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/redpacket/ui/a;)Lcom/ss/android/ugc/live/redpacket/ui/a$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->f:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x3768

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getMediaId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/redpacket/b/c;->a(J)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/redpacket/ui/a;)Lcom/ss/android/ugc/live/redpacket/b/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3769

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->l:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->l:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V

    goto :goto_0
.end method

.method private setCommonParmas(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x3764

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getMediaId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(J)V

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/ss/android/ugc/live/redpacket/ui/a;
    .locals 1

    .prologue
    .line 277
    iput-wide p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->i:J

    .line 278
    return-object p0
.end method

.method public a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Lcom/ss/android/ugc/live/redpacket/ui/a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->l:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    .line 301
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->k:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3766

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->h:Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/b/c;->c()V

    .line 177
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "RED_PACKET"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setDrawCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$a;)V

    .line 179
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setShowDialogCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$b;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V
    .locals 8

    .prologue
    const/16 v4, 0x376a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->judgeValid(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Landroid/view/View;Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V

    .line 229
    invoke-direct {p0, v7, p1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(ZLcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x376b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 239
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "red_packet"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/live/redpacket/ui/a$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/redpacket/ui/a$3;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/a;)V

    .line 242
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 247
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 252
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(ZLcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V

    goto :goto_0
.end method

.method public b(J)Lcom/ss/android/ugc/live/redpacket/ui/a;
    .locals 1

    .prologue
    .line 286
    iput-wide p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->j:J

    .line 287
    return-object p0
.end method

.method public getDrawCallBack()Lcom/ss/android/ugc/live/redpacket/ui/a$a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->g:Lcom/ss/android/ugc/live/redpacket/ui/a$a;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->i:J

    return-wide v0
.end method

.method public getShowDialogCallBack()Lcom/ss/android/ugc/live/redpacket/ui/a$b;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->f:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->j:J

    return-wide v0
.end method

.method public setDrawCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->g:Lcom/ss/android/ugc/live/redpacket/ui/a$a;

    .line 209
    return-void
.end method

.method public setShowDialogCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/a;->f:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    .line 201
    return-void
.end method
