.class public Lcom/ss/android/ies/live/sdk/chatroom/d/a;
.super Landroid/app/Dialog;
.source "LiveEndDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Lcom/bytedance/common/utility/collection/f;

.field private af:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private ag:Landroid/app/Activity;

.field private ah:Z

.field private ai:Landroid/view/View$OnClickListener;

.field b:Lcom/ss/android/ugc/live/core/depend/c/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/View;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/ss/android/ugc/live/core/model/live/Room;Z)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 124
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    .line 402
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/d/a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    .line 138
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    .line 139
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->I()Lcom/ss/android/ugc/live/core/depend/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->b:Lcom/ss/android/ugc/live/core/depend/c/b;

    .line 140
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_end_old:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->setContentView(I)V

    .line 145
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->M:Z

    .line 146
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->S:I

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->T:I

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->U:I

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->V:I

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->W:I

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->t:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 156
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 157
    iput-boolean p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    .line 158
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/a/d;->a()Lcom/ss/android/ies/live/sdk/chatroom/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/a/d;->a(Landroid/os/Handler;J)V

    .line 164
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->K:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->d()V

    .line 175
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 183
    if-eqz v1, :cond_3

    .line 184
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/live/core/utils/b;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/ss/android/ugc/live/core/utils/b;-><init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V

    .line 185
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 184
    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 187
    :cond_3
    if-eqz p4, :cond_6

    const-string v2, "anchor_live_over"

    .line 188
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v3, "enter"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 189
    return-void

    .line 143
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_end:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->setContentView(I)V

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 187
    :cond_6
    const-string v2, "audience_live_over"

    goto :goto_2
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Z)V
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_end_dialog:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;-><init>(Landroid/app/Activity;ILcom/ss/android/ugc/live/core/model/live/Room;Z)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ad:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1085

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 472
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v2, "audience_live_over"

    const-string v3, "click_video"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 475
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    const/4 v7, -0x1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 12

    .prologue
    const/16 v4, 0x1083

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTotalUser()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTicket()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 340
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->l:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ah:Z

    .line 345
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTopFanTickets()Ljava/util/List;

    move-result-object v4

    .line 346
    invoke-static {v4}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feed_user_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 348
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 349
    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 350
    if-nez v2, :cond_5

    .line 351
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 352
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_3

    .line 354
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 355
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 359
    :cond_5
    if-ne v10, v2, :cond_8

    .line 360
    if-ge v2, v6, :cond_7

    .line 361
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 362
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 365
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 367
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->S:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 370
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 376
    :cond_8
    const/4 v0, 0x2

    if-ne v0, v2, :cond_4

    .line 377
    if-ge v2, v6, :cond_a

    .line 378
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 379
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 382
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 384
    :cond_9
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->S:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 396
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->U:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1088

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :cond_0
    return-void

    .line 536
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    .line 537
    if-gtz v13, :cond_2

    .line 538
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_7

    .line 543
    if-ne v13, v12, :cond_3

    .line 544
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    move v2, v3

    .line 546
    :goto_0
    if-ge v2, v13, :cond_0

    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 548
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 546
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 551
    :cond_5
    if-nez v2, :cond_6

    .line 552
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 553
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_6
    if-ne v2, v12, :cond_4

    .line 557
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 563
    :cond_7
    if-ne v13, v12, :cond_8

    .line 564
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_10

    move v1, v12

    .line 572
    :goto_2
    if-gtz v13, :cond_b

    .line 573
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v6, "audience_live_over_show"

    if-eqz v1, :cond_a

    const-string v7, "follow_unvideo_show"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_4
    move v2, v3

    .line 579
    :goto_5
    if-ge v2, v13, :cond_0

    .line 580
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 581
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_d

    .line 579
    :cond_9
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 574
    :cond_a
    const-string v7, "unfollow_unvideo_show"

    goto :goto_3

    .line 576
    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v6, "audience_live_over_show"

    if-eqz v1, :cond_c

    const-string v7, "follow_video_show"

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 576
    :cond_c
    const-string v7, "unfollow_video_show"

    goto :goto_7

    .line 584
    :cond_d
    if-nez v2, :cond_e

    .line 585
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 586
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->v:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    :cond_e
    if-ne v2, v12, :cond_f

    .line 590
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    :cond_f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    .line 595
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_10
    move v1, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->e()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x107d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 192
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->watch_user_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->c:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->d:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 195
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 196
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 197
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one_ticket:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->h:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two_ticket:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->i:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three_ticket:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->j:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->k:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->l:Landroid/view/View;

    .line 202
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->m:Landroid/widget/ProgressBar;

    .line 203
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_to_main:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->n:Landroid/view/View;

    .line 204
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_end_play_background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution_list_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->p:Landroid/view/View;

    .line 206
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->q:Landroid/view/ViewGroup;

    .line 207
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->r:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->s:Landroid/widget/LinearLayout;

    .line 210
    sget v0, Lcom/ss/android/ugc/live/R$id;->video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->u:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/ugc/live/R$id;->first_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->v:Landroid/view/View;

    .line 212
    sget v0, Lcom/ss/android/ugc/live/R$id;->second_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->w:Landroid/view/View;

    .line 213
    sget v0, Lcom/ss/android/ugc/live/R$id;->third_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->x:Landroid/view/View;

    .line 214
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_first:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 215
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_second:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 216
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_third:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 217
    sget v0, Lcom/ss/android/ugc/live/R$id;->first_play_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->B:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/ss/android/ugc/live/R$id;->second_play_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->C:Landroid/widget/ImageView;

    .line 219
    sget v0, Lcom/ss/android/ugc/live/R$id;->third_play_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->D:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_user_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 222
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_user_nickname:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->F:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/ss/android/ugc/live/R$id;->above_divider_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->G:Landroid/view/View;

    .line 224
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->H:Landroid/widget/LinearLayout;

    .line 225
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->I:Landroid/widget/LinearLayout;

    .line 226
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->J:Landroid/widget/LinearLayout;

    .line 227
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->L:Landroid/widget/TextView;

    .line 228
    sget v0, Lcom/ss/android/ugc/live/R$id;->btn_record:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->K:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_suffix:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->aa:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_holder1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ab:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_holder2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ac:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_yellow_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ad:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v4, 0x107e

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 241
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->N:Landroid/view/View;

    .line 242
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_ticket_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->O:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_ticket_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->P:Landroid/widget/TextView;

    .line 252
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->P:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_total_a:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_5

    .line 256
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->f()J

    move-result-wide v0

    .line 260
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->R:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_share_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Q:Landroid/widget/TextView;

    .line 264
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->m()I

    move-result v1

    .line 265
    if-ltz v1, :cond_3

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_total_p:I

    goto :goto_1

    .line 258
    :cond_5
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->d()J

    move-result-wide v0

    goto :goto_2

    .line 270
    :cond_6
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->R:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_share_a:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d%%"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 270
    :cond_7
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_share_p:I

    goto :goto_3

    .line 272
    :cond_8
    rsub-int/lit8 v0, v1, 0x64

    goto :goto_4
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1084

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ah:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/16 v4, 0x108d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 666
    :cond_0
    :goto_0
    return v3

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 666
    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->M:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1082

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v2, "audience_live_over"

    const-string v3, "back"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 323
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x108b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_follow_success:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1086

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v11

    .line 484
    if-eqz v11, :cond_0

    .line 485
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v5

    const-string v7, "live_over"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;JLjava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 490
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 493
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "follow"

    const-string v3, "live_over"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 495
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v0, "follow_source"

    const-string v2, "live_over"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v0, "user_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "room_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v0, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "follow"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 503
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x108c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v1

    .line 634
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "live_detail"

    const-string v2, "follow"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 656
    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_follow_failed:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x108a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 612
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1087

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 515
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget v1, p1, Landroid/os/Message;->what:I

    .line 519
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_2
    const/16 v0, 0xc

    if-ne v0, v1, :cond_3

    .line 526
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 527
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 529
    :cond_3
    const/16 v0, 0x15

    if-ne v0, v1, :cond_0

    .line 530
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Z:Ljava/util/List;

    .line 531
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1080

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 304
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showCustomToastStatusBar()V

    .line 307
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x1089

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x107f

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 278
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ae:Lcom/bytedance/common/utility/collection/f;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    const/16 v9, 0xc

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JII)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->aa:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_end_video:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->L:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->M:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ad:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 296
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->Y:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    const-string v2, "anchor_live_over_show"

    const-string v3, "anchor_live_over"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 279
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->watcher_live_end_video:I

    goto :goto_1

    :cond_3
    move v3, v8

    .line 280
    goto :goto_2

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ad:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1081

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->hideCustomToastStatusBar()V

    .line 316
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x108e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->ag:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 674
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 675
    const-string v2, "live_login"

    invoke-static {v1, v0, p1, v2}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method
