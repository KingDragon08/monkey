.class public abstract Lcom/ss/android/ies/live/sdk/wrapper/b/a;
.super Landroid/app/Dialog;
.source "AbsProfileDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field protected c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field protected d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field protected e:Lcom/bytedance/common/utility/collection/f;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/ss/android/ugc/live/core/model/user/User;

.field protected h:Z

.field protected i:J

.field private j:Landroid/view/View;

.field private k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$style;->ProfileDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 63
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->e:Lcom/bytedance/common/utility/collection/f;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->h:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->i()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x17be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v4, 0x17bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 130
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f:Landroid/content/Context;

    const-string v3, "live_audience_c_top3"

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "live_audience_c_top3"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v4, 0x17c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 137
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f:Landroid/content/Context;

    const-string v3, "live_audience_c_top3"

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "live_audience_c_top3"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v4, 0x17c1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 144
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f:Landroid/content/Context;

    const-string v3, "live_audience_c_top3"

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "live_audience_c_top3"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x17c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x17bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 82
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->dialog_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->j:Landroid/view/View;

    .line 83
    sget v0, Lcom/ss/android/ugc/live/R$id;->profile_user_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$id;->location:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->l:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_nickname:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->m:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/ugc/live/R$id;->v_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->n:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$id;->header_images_ctrb_first:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 88
    sget v0, Lcom/ss/android/ugc/live/R$id;->header_images_ctrb_second:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 89
    sget v0, Lcom/ss/android/ugc/live/R$id;->header_images_ctrb_third:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 90
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_signature:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->o:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$id;->following_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->p:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/ugc/live/R$id;->follower_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->q:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/ss/android/ugc/live/R$id;->meal_tickets_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->r:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_honor_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a$2;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a$3;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->j:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/a$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a$4;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17c2

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x17c2

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->icon_v_hotsoon:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVResId(I)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->ticket_big_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 153
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v1, v1, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$string;->default_user_word:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_locate:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 171
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_female:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 175
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->feed_user_head_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 184
    const/4 v1, 0x3

    new-array v4, v1, [Lcom/ss/android/ugc/live/core/model/user/User;

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v3

    if-nez v0, :cond_9

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v8

    if-nez v0, :cond_a

    move v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v9

    if-nez v0, :cond_b

    move v0, v3

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 189
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v3

    if-nez v0, :cond_c

    move-object v1, v7

    .line 190
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 189
    invoke-static {v5, v1, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 191
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v8

    if-nez v0, :cond_d

    move-object v1, v7

    .line 192
    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 191
    invoke-static {v5, v1, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    aget-object v0, v4, v9

    if-nez v0, :cond_e

    .line 194
    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 193
    invoke-static {v1, v7, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 203
    :cond_3
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_locate:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->mars:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 173
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_male:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 186
    :cond_9
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    goto/16 :goto_6

    .line 187
    :cond_a
    aget-object v0, v4, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    goto/16 :goto_7

    .line 188
    :cond_b
    aget-object v0, v4, v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    goto/16 :goto_8

    .line 189
    :cond_c
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    .line 191
    :cond_d
    aget-object v0, v4, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_a

    .line 193
    :cond_e
    aget-object v0, v4, v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v7

    goto/16 :goto_b

    .line 196
    :cond_f
    if-nez p1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->c:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto/16 :goto_c

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->p:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->q:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->r:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x17c3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x17c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->h:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_loading:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->d()V

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x17c5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 245
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x17bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->f()V

    goto :goto_0
.end method
