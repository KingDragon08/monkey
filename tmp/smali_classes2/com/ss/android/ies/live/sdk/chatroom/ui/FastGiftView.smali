.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;
.super Landroid/widget/FrameLayout;
.source "FastGiftView.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/CheckBox;

.field private n:I

.field private o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

.field private p:Lcom/bytedance/common/utility/collection/f;

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Lcom/ss/android/ies/live/sdk/widget/d;

.field private t:Lcom/ss/android/ies/live/sdk/widget/d;

.field private u:Z

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    .line 107
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->z:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e:I

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f:I

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g:I

    .line 127
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aM()I

    move-result v0

    .line 128
    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b:J

    .line 129
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$a;)V

    .line 131
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->p:Lcom/bytedance/common/utility/collection/f;

    .line 132
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->q:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x11d7

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->live_selector_fast_gift:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->setBackgroundResource(I)V

    .line 144
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    .line 145
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_gift_repeat_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->addView(Landroid/view/View;)V

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 155
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 158
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->live_bg_fast_gift_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 178
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f:I

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 183
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->q:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v4, 0x11d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 221
    const-string v0, "source"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "gift_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->h()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_convenient"

    const-string v3, "room"

    .line 226
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    .line 225
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_2_1_live_gift:I

    const-string v3, "gift"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->g()Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDiamondCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a()V

    goto/16 :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e()V

    goto/16 :goto_0

    .line 247
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 14

    .prologue
    const/16 v4, 0x11d9

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->g()Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_confirm_message:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDiamondCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    .line 256
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 261
    const-string v0, "source"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "show_alert"

    const-string v7, "confirm"

    .line 265
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    .line 264
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->show()V

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->k:Landroid/view/View;

    if-nez v0, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$layout;->live_view_fast_gift_confirm:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->k:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/ugc/live/R$id;->live_confirm_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->l:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/ugc/live/R$id;->live_radio_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->m:Landroid/widget/CheckBox;

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->m:Landroid/widget/CheckBox;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->k:Landroid/view/View;

    .line 305
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_send:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    .line 306
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    .line 327
    invoke-virtual {v0, v13, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    return-wide v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/16 v4, 0x11da

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->c()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->u:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    .line 350
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 357
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->u:Z

    .line 358
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    .line 359
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 361
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->p:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b:J

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    .line 364
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->u:Z

    .line 365
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 349
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/16 v4, 0x11e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    :goto_0
    return-void

    .line 512
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 513
    const-string v0, "source"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v0, "gift_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->h()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 516
    const-string v0, "gift_cnt"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->k()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "send_gift"

    const-string v3, "convenient_gift"

    .line 519
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    .line 518
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->m()V

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->m:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/16 v4, 0x11db

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->g()Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 379
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_no_money_combo:I

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDiamondCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    .line 378
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 383
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v0, "source"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 385
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    .line 387
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "show_alert"

    const-string v7, "recharge"

    .line 388
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    .line 387
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->show()V

    goto/16 :goto_0

    .line 379
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_no_money_normal:I

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 401
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_go_charge:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$8;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$8;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    .line 403
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_fast_gift_cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    .line 422
    invoke-virtual {v0, v13, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x11dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 466
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 467
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    invoke-static {v2, v3, p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JLcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->l()V

    .line 469
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/j/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x11d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->y:Z

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x11dc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    if-eqz v0, :cond_0

    .line 439
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->y:Z

    if-eqz v0, :cond_2

    .line 440
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->setVisibility(I)V

    .line 441
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d:Z

    goto :goto_0

    .line 445
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->v:J

    .line 452
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->w:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->x:J

    .line 456
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->d:Z

    .line 457
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->g()Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 458
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x11df

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    if-eqz p1, :cond_0

    .line 488
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    .line 491
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    if-ge v0, v7, :cond_3

    .line 492
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->u:Z

    .line 493
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 500
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g()V

    goto :goto_0

    .line 502
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->u:Z

    .line 503
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->p:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b:J

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x11e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->b()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x11e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 536
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c:Z

    .line 537
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->b()V

    .line 538
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->t:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->s:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    goto :goto_0
.end method
