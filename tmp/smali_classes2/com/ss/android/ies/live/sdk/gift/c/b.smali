.class public Lcom/ss/android/ies/live/sdk/gift/c/b;
.super Lcom/ss/android/ies/live/sdk/gift/a;
.source "GiftDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/b/a$a;
.implements Lcom/ss/android/ies/live/sdk/gift/mvp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/gift/c/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

.field private B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:Landroid/content/Context;

.field private F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Z

.field private I:Lcom/ss/android/ies/live/sdk/gift/c/g;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcom/ss/android/ugc/live/core/model/user/User;

.field private R:Z

.field private S:Ljava/lang/String;

.field private final T:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

.field private d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/ss/android/ies/live/sdk/gift/c/d;

.field private final x:J

.field private final y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 161
    sget v0, Lcom/ss/android/ugc/live/R$style;->gift_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/gift/a;-><init>(Landroid/app/Activity;I)V

    .line 136
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    .line 145
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aM()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->L:I

    .line 146
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->L:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->M:J

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    .line 149
    iput v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    .line 152
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->R:Z

    .line 436
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$3;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    .line 162
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    .line 163
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    .line 164
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->y:Ljava/lang/String;

    .line 165
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    .line 166
    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 167
    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic A(Lcom/ss/android/ies/live/sdk/gift/c/b;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i()V

    return-void
.end method

.method static synthetic B(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->K:Z

    return v0
.end method

.method static synthetic E(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G(Lcom/ss/android/ies/live/sdk/gift/c/b;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/bytedance/ies/uikit/layout/ViewPagerShower;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/b;Lcom/ss/android/ies/live/sdk/gift/c/g;)Lcom/ss/android/ies/live/sdk/gift/c/g;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->I:Lcom/ss/android/ies/live/sdk/gift/c/g;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->R:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->R:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x15bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->diamond:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->b:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/ss/android/ugc/live/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 234
    sget v0, Lcom/ss/android/ugc/live/R$id;->pager_bottom_shower:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    .line 235
    sget v0, Lcom/ss/android/ugc/live/R$id;->repeat_send_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->e:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/ugc/live/R$id;->send_repeat:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    .line 237
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 238
    sget v0, Lcom/ss/android/ugc/live/R$id;->send:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    .line 239
    sget v0, Lcom/ss/android/ugc/live/R$id;->recharge_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->i:Landroid/view/View;

    .line 240
    sget v0, Lcom/ss/android/ugc/live/R$id;->rotate_ring:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    .line 241
    sget v0, Lcom/ss/android/ugc/live/R$id;->clear_gift:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->k:Landroid/view/View;

    .line 242
    sget v0, Lcom/ss/android/ugc/live/R$id;->send_gift_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/ss/android/ugc/live/R$id;->close_gift_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->m:Landroid/view/View;

    .line 244
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_doodle_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    .line 245
    sget v0, Lcom/ss/android/ugc/live/R$id;->doodle_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->o:Landroid/view/View;

    .line 246
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_doodle_placeholder:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->q:Landroid/view/View;

    .line 247
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_doodle_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    .line 248
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_gift_banner:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 258
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_other_panel_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->s:Landroid/view/View;

    .line 259
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->t:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 260
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_profile:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->u:Landroid/view/View;

    .line 261
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_user_rank:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->v:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->t:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->t:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v4, 0x15c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    return-wide v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x15cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/b$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$4;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v4, 0x15cd

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->K:Z

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->D:I

    .line 575
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->G:Landroid/animation/ObjectAnimator;

    .line 577
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->G:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->M:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 578
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i()V

    goto :goto_0

    .line 576
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x15ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/b$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$5;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->A:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    return-object v0
.end method

.method private j()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x15db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    if-lez v0, :cond_0

    .line 869
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 871
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 872
    const-string v1, "source"

    if-nez v0, :cond_2

    move-wide v4, v10

    :goto_1
    invoke-virtual {v12, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 873
    const-string v2, "request_id"

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    const-string v1, "gift_id"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    invoke-virtual {v12, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 875
    const-string v1, "gift_cnt"

    iget v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "send_pop_gift"

    const-string v7, "pop_gift"

    .line 877
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    if-nez v0, :cond_4

    .line 876
    :goto_3
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_4
    iput v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    goto :goto_0

    .line 872
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v4

    goto :goto_1

    .line 873
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 877
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v10

    goto :goto_3

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private k()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x15dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1002
    :goto_0
    return-object v0

    .line 996
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 997
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 998
    const-string v3, "UID"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 999
    const-string v1, "ROOM_ID"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1000
    const-string v1, "source"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1001
    const-string v1, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    .line 1002
    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->H:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    return-wide v0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->I:Lcom/ss/android/ies/live/sdk/gift/c/g;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/ies/live/sdk/gift/c/b;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g()V

    return-void
.end method

.method static synthetic t(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/ies/live/sdk/gift/c/b;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->D:I

    return v0
.end method

.method static synthetic y(Lcom/ss/android/ies/live/sdk/gift/c/b;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->D:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->D:I

    return v0
.end method

.method static synthetic z(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x15cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/ss/android/ies/live/sdk/b/a;->a(JZZ)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/16 v4, 0x15d4

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 740
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 741
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(J)V

    .line 742
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/b$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$8;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    if-eqz v0, :cond_0

    .line 754
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    if-ne v9, v0, :cond_3

    const-string v3, "guest_tuya_gift"

    .line 756
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->k()Lorg/json/JSONObject;

    move-result-object v8

    .line 757
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getMoveActions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 758
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 759
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getMoveActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;

    .line 760
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->getGiftId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 754
    :cond_3
    const-string v3, "tuya_gift"

    goto :goto_1

    .line 762
    :cond_4
    :try_start_1
    const-string v0, "gift_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    :cond_5
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    if-ne v9, v0, :cond_6

    .line 766
    const-string v0, "UID"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 768
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "send_gift"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getMoveActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getTotalCostDiamondCount()I

    move-result v6

    int-to-long v6, v6

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 10

    .prologue
    const/16 v4, 0x15d0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

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

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p2, :cond_0

    .line 632
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 633
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(J)V

    .line 634
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    .line 635
    invoke-static {v2, v3, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JLcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V

    .line 636
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isShowLocalAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 639
    const-wide/16 v6, 0x1

    .line 640
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 641
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    .line 643
    :cond_2
    iget v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    if-ne v8, v2, :cond_3

    const-string v3, "guest_animation_gift"

    .line 644
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 646
    :try_start_0
    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    const-string v0, "live_source"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->S:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v0, "gift_id"

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 649
    const-string v0, "source"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 650
    const-string v0, "gift_cnt"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 643
    :cond_3
    const-string v3, "animation_gift"

    goto :goto_1

    .line 656
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h()V

    goto/16 :goto_0
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;)V
    .locals 9

    .prologue
    const/16 v4, 0x15d2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    if-eqz p2, :cond_0

    .line 712
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 713
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(J)V

    .line 714
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->H:Z

    .line 715
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "redpackage"

    const-string v3, "send"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 716
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x15ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->current_diamond_format_gift_page:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;)V
    .locals 8

    .prologue
    const/16 v4, 0x15da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->N:Z

    if-nez v0, :cond_0

    .line 853
    if-eqz p1, :cond_0

    .line 856
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getGiftPanelBottomRight()Ljava/util/List;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 858
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->d()V

    goto :goto_0

    .line 860
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Lcom/ss/android/ugc/live/core/model/live/Banner;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x15d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    if-eqz p1, :cond_0

    .line 783
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    invoke-static {v2, v3, p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JLcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V

    .line 784
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;->getTaskGiftWallet()Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    move-result-object v1

    .line 785
    if-eqz v1, :cond_2

    .line 786
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;)V

    .line 787
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;->getBalance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a()V

    .line 794
    :cond_2
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->O:I

    .line 795
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h()V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Banner;)V
    .locals 12

    .prologue
    const/16 v4, 0x15d8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 814
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 815
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 816
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/b$9;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/gift/c/b$9;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;Lcom/ss/android/ugc/live/core/model/live/Banner;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v6, "gift_banner"

    const-string v7, "show"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 841
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const/16 v4, 0x15d1

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 663
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 664
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const v1, 0x9c41

    if-ne v0, v1, :cond_4

    .line 665
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 666
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->not_enough_diamond:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/c/b$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$7;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    .line 667
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/c/b$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$6;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    .line 677
    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    .line 685
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "live_no_money_popup"

    const-string v3, "show"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    if-eqz v0, :cond_3

    .line 687
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "send_gift_fault"

    const-string v3, "money_notenough"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto/16 :goto_0

    .line 689
    :cond_4
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 690
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift_fail"

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 693
    :cond_5
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/local/EmptyResponseException;

    if-eqz v0, :cond_6

    .line 694
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift_fail"

    const-string v3, "server return empty response"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 702
    :goto_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->send_gift_fail:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_1

    .line 695
    :cond_6
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/local/ResponseNoDataException;

    if-eqz v0, :cond_7

    .line 696
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift_fail"

    const-string v3, "server return has no data field"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 697
    :cond_7
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    if-eqz v0, :cond_8

    .line 698
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift_fail"

    const-string v3, "server return wrong format"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 700
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v2, "send_gift_fail"

    const-string v3, "unknown error"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15cf

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :goto_0
    return-void

    .line 616
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 618
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->setVisibility(I)V

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->b()V

    .line 623
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a(Ljava/util/Collection;)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(II)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x15bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    .line 307
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/b/a;->b(Lcom/ss/android/ies/live/sdk/b/a$a;)V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x15d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 722
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->H:Z

    .line 723
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Ljava/lang/Exception;)V

    .line 724
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x15d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x15d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x15c8

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :goto_0
    return-void

    .line 409
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    .line 410
    iput-object v8, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->A:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    .line 411
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f()V

    .line 412
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->I:Lcom/ss/android/ies/live/sdk/gift/c/g;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a()V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(Lcom/ss/android/ies/live/sdk/gift/c/b$a;)V

    .line 420
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/gift/a;->dismiss()V

    goto :goto_0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x15d7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->send_gift_fail:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x15bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/gift/a;->onAttachedToWindow()V

    .line 285
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 288
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    invoke-virtual {v0, v4, v5, v3, v3}, Lcom/ss/android/ies/live/sdk/b/a;->a(JZZ)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->N:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x15ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/gift/a;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_gift_old:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->setContentView(I)V

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 180
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e()V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 184
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/ies/live/sdk/gift/c/d;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 186
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_normal_old:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_selected_old:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->c:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 198
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 199
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/a/b/b;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/a/b/b;-><init>()V

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/a/b/c;

    invoke-direct {v2}, Lcom/ss/android/ies/live/sdk/gift/a/b/c;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->Q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;-><init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;Lcom/ss/android/ugc/live/core/model/user/User;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/bytedance/ies/b/a;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(J)V

    .line 205
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a(Ljava/util/Collection;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(II)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Ljava/lang/String;)V

    .line 219
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    const-string v1, "feed_live_span"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "span_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 220
    if-le v0, v7, :cond_5

    const-string v0, "live_small_picture"

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->S:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->x:J

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->S:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;-><init>(Landroid/content/Context;JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    .line 222
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/b$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$2;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/b/a;->a(Lcom/ss/android/ies/live/sdk/b/a$a;)V

    goto/16 :goto_0

    .line 176
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_gift:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->setContentView(I)V

    goto/16 :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->d:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_selected:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 201
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/a/b/b;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/a/b/b;-><init>()V

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/a/b/c;

    invoke-direct {v2}, Lcom/ss/android/ies/live/sdk/gift/a/b/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;-><init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    goto/16 :goto_3

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->g:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 216
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->B:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 220
    :cond_5
    const-string v0, "live_big_picture"

    goto :goto_5
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x15be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(Lcom/ss/android/ies/live/sdk/gift/c/b$a;)V

    .line 299
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->N:Z

    .line 300
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/gift/a;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/r;)V
    .locals 8

    .prologue
    const/16 v4, 0x15c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x15c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/b;)V
    .locals 9

    .prologue
    const/16 v4, 0x15c5

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    :goto_0
    return-void

    .line 369
    :cond_0
    iget v0, p1, Lcom/ss/android/ies/live/sdk/gift/b/b;->a:I

    if-lez v0, :cond_3

    .line 370
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->w:Lcom/ss/android/ies/live/sdk/gift/c/d;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/gift/c/d;->b(Z)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->J:Z

    .line 382
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "draw_canvas"

    const-string v4, "giftlist"

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_3
    iget v1, p1, Lcom/ss/android/ies/live/sdk/gift/b/b;->a:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aJ()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 386
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->gift_doodle_not_enough:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->E:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->gift_doodle_total_diamond:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/ss/android/ies/live/sdk/gift/b/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 392
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/16 v4, 0x12

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/c;)V
    .locals 9

    .prologue
    const/16 v4, 0x15c4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/gift/b/c;->a:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->K:Z

    .line 357
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_canvas"

    const-string v3, "giftlist"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->k()Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->K:Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/f;)V
    .locals 9

    .prologue
    const/16 v4, 0x15c0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    iget-wide v4, p1, Lcom/ss/android/ies/live/sdk/gift/b/f;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->j()V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->F:Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    iget-boolean v1, p1, Lcom/ss/android/ies/live/sdk/gift/b/f;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(Z)V

    .line 324
    iget-wide v0, p1, Lcom/ss/android/ies/live/sdk/gift/b/f;->a:J

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    .line 325
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->p:Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    iget v1, p1, Lcom/ss/android/ies/live/sdk/gift/b/f;->b:I

    iget-object v4, p1, Lcom/ss/android/ies/live/sdk/gift/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->a(JILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x15c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/gift/b/g;->a:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->A:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    .line 343
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/i;)V
    .locals 8

    .prologue
    const/16 v4, 0x15c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->A:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    .line 348
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/j;)V
    .locals 8

    .prologue
    const/16 v4, 0x15c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->z:J

    .line 338
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x15bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/gift/a;->onStart()V

    .line 276
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(J)V

    .line 277
    const/4 v0, 0x2

    iget v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b;->P:I

    if-ne v0, v1, :cond_0

    .line 278
    invoke-static {}, Lcom/ss/android/ies/live/sdk/j/c;->b()V

    goto :goto_0
.end method
