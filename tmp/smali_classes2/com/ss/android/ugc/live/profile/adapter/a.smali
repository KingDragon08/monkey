.class public abstract Lcom/ss/android/ugc/live/profile/adapter/a;
.super Lcom/ss/android/ugc/live/profile/adapter/b;
.source "AbsFollowViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private j:Lcom/ss/android/ugc/live/core/depend/e/d;

.field l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field p:Landroid/widget/ProgressBar;

.field protected q:Lcom/ss/android/ugc/live/core/model/user/User;

.field protected r:Landroid/content/Context;

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/live/profile/adapter/b;-><init>(Landroid/view/View;I)V

    .line 55
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/profile/adapter/a;->a(Landroid/view/View;)V

    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    .line 58
    const-string v0, "LogLogLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventlabel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->j:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->j:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 61
    new-instance v0, Lcom/ss/android/ugc/live/profile/adapter/a$1;

    invoke-direct {v0, p0, p3}, Lcom/ss/android/ugc/live/profile/adapter/a$1;-><init>(Lcom/ss/android/ugc/live/profile/adapter/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x339e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0e0495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 72
    const v0, 0x7f0e03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->m:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e05b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->o:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->p:Landroid/widget/ProgressBar;

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/adapter/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/adapter/a$2;-><init>(Lcom/ss/android/ugc/live/profile/adapter/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/adapter/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/adapter/a;->x()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/adapter/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x33a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/adapter/a;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->j:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method private x()V
    .locals 8

    .prologue
    const v7, 0x7f0804e5

    const/16 v4, 0x33a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    const v2, 0x7f080456

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/adapter/a;->b(Z)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    .line 153
    const-string v1, "message_like_list"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string v1, "message_like_list"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->j:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 165
    invoke-direct {p0, v4}, Lcom/ss/android/ugc/live/profile/adapter/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string v1, "my_follow"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    const-string v1, "my_follow"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_5
    const-string v1, "other_follow"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    const-string v1, "other_follow"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_6
    const-string v1, "my_fans"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    const-string v1, "my_fans"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_7
    const-string v1, "other_fans"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    const-string v1, "other_fans"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->j:Lcom/ss/android/ugc/live/core/depend/e/d;

    const v2, 0x7f08021e

    new-instance v3, Lcom/ss/android/ugc/live/profile/adapter/a$3;

    invoke-direct {v3, p0, v4}, Lcom/ss/android/ugc/live/profile/adapter/a$3;-><init>(Lcom/ss/android/ugc/live/profile/adapter/a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 173
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 167
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x33a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f020091

    const/16 v4, 0x339f

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/ss/android/ugc/live/core/model/user/User;

    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090095

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->a:Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090095

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 90
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 98
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setImageResource(I)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public abstract b(Z)V
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x33a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/live/profile/adapter/a$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/adapter/a$4;-><init>(Lcom/ss/android/ugc/live/profile/adapter/a;)V

    .line 193
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public abstract w()V
.end method
