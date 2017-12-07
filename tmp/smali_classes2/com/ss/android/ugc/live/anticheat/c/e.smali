.class public Lcom/ss/android/ugc/live/anticheat/c/e;
.super Lcom/ss/android/ugc/live/core/ui/d/a;
.source "SwipeCaptchaDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/anticheat/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/anticheat/c/e$a;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/ss/android/ugc/live/core/depend/e/e;

.field private B:Ljava/lang/String;

.field private C:Lcom/ss/android/ugc/live/anticheat/b/b;

.field private D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/Runnable;

.field private M:J

.field private N:J

.field private O:F

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Lcom/bytedance/ies/uikit/a/a;

.field private W:Landroid/view/animation/Animation;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:I

.field private y:I

.field private z:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;-><init>()V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->U:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/e;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->T:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/e;)Lcom/ss/android/ugc/live/anticheat/b/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    return-object v0
.end method

.method private a(F)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x22ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_1

    .line 261
    const-string v0, ""

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getBigPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getW()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getSmallPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getW()I

    move-result v1

    sub-int/2addr v0, v1

    .line 264
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 265
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    :try_start_0
    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v0, "ts"

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getTs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/anticheat/b/b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x22c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->W:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->W:Landroid/view/animation/Animation;

    .line 669
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/e;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->B:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x22b9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v2

    .line 546
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "popup"

    .line 547
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "activation_code"

    .line 548
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v3

    const-string v4, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 549
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 550
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 551
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "scene_type"

    .line 552
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 554
    const-string v2, "status"

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 555
    const-string v0, "grafic_verification_result"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 549
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 554
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x22a5

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x22a5

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/FragmentManager;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/depend/e/e;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/c/e;

    .line 156
    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/e;->j()Lcom/ss/android/ugc/live/anticheat/c/e;

    move-result-object v0

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 161
    invoke-direct {v0, p2}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 163
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 165
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 166
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 167
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_popup"

    .line 168
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/anticheat/c/e;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/anticheat/c/e;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->S:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x22a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 181
    :cond_0
    const v0, 0x7f0e006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->k:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    const v0, 0x7f0e03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->n:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0e03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    .line 187
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->u()V

    .line 188
    const v0, 0x7f0e039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 189
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    const v0, 0x7f0e03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->u:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0e03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->x:I

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->y:I

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->v:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$2;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$3;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$a;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$4;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x22c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->k()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x22bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040080

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->V:Lcom/bytedance/ies/uikit/a/a;

    .line 619
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->V:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->V:Lcom/bytedance/ies/uikit/a/a;

    .line 620
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/a/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->V:Lcom/bytedance/ies/uikit/a/a;

    .line 621
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/a/d;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->V:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/anticheat/c/e;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/anticheat/c/e;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->P:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/anticheat/c/e;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->S:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/anticheat/c/e;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->Q:I

    return p1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->T:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/anticheat/c/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->U:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->x:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->y:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/anticheat/c/e;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->O:F

    return v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->E:I

    return v0
.end method

.method private static j()Lcom/ss/android/ugc/live/anticheat/c/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x22a6

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/c/e;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;-><init>()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->Q:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x22a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->U:Z

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->b(J)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->Q:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->P:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/anticheat/b/b;->a(Ljava/lang/String;)V

    .line 237
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 238
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 239
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 240
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 241
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 242
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "duration"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 243
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 244
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_click"

    .line 245
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 241
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/anticheat/c/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->P:I

    return v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x22aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/anticheat/c/e$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$5;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->L:Ljava/lang/Runnable;

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/anticheat/c/e;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x22ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->w()V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->M:J

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->a(J)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$a;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/anticheat/c/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->l()V

    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x22b3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    .line 413
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getBigPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getW()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getBigPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->I:I

    .line 415
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getSmallPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getW()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->J:I

    .line 416
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getSmallPictureSize()Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel$PictureSizeBean;->getH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->K:I

    .line 417
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 419
    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->I:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 420
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->J:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 423
    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->K:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 424
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->O:F

    .line 426
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->O:F

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setX(F)V

    .line 427
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->J:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->E:I

    .line 428
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getDeltaY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setY(F)V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/anticheat/c/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->G:Z

    return v0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x22b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$7;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 541
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$a;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->m()V

    return-void
.end method

.method private r()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x22ba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 565
    :goto_0
    return-object v0

    .line 559
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>()V

    .line 560
    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->I:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setHeight(I)V

    .line 561
    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setWidth(I)V

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setUrls(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->v()V

    return-void
.end method

.method private s()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x22bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 575
    :goto_0
    return-object v0

    .line 569
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>()V

    .line 570
    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->K:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setHeight(I)V

    .line 571
    iget v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->J:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setWidth(I)V

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    iget-object v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getSmallPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setUrls(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/anticheat/c/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->F:Z

    return v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x22bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->r()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->H:I

    iget v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->I:I

    .line 583
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/live/b;

    invoke-interface {v4}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/live/anticheat/c/e$8;

    invoke-direct {v5, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$8;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    .line 582
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->s()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->J:I

    iget v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->K:I

    .line 598
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/live/b;

    invoke-interface {v4}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/live/anticheat/c/e$9;

    invoke-direct {v5, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$9;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    .line 597
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x22bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x22c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private w()V
    .locals 8

    .prologue
    const/16 v4, 0x22c1

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;)V
    .locals 8

    .prologue
    const/16 v4, 0x22b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->getVerifyInfo()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/ss/android/common/applog/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x22b2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->G:Z

    .line 389
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->F:Z

    .line 390
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;)V

    .line 391
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->p()V

    .line 392
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->t()V

    .line 393
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 394
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 395
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 396
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 397
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 398
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 399
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "request_type"

    if-eqz p2, :cond_3

    const-string v0, "refresh"

    .line 400
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "toast"

    const-string v3, "success"

    .line 401
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "status"

    const-string v3, ""

    .line 402
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 403
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_acquire"

    .line 404
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 397
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_3
    const-string v0, "popup"

    goto :goto_2
.end method

.method public a(Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;)V
    .locals 8

    .prologue
    const/16 v4, 0x22b6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->R:Z

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Ljava/lang/String;I)V

    .line 481
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$6;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 488
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->g()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/e/e;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    .line 341
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x22b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->q()V

    .line 496
    const-string v0, ""

    .line 498
    instance-of v1, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 499
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 500
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 502
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    .line 505
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->a(Ljava/lang/String;I)V

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x22b5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->v()V

    .line 451
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 452
    const-string v0, ""

    .line 454
    instance-of v1, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 455
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 456
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 458
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    .line 461
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v2

    .line 462
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "popup"

    .line 463
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "activation_code"

    .line 464
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v6, "graph_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    .line 465
    :goto_1
    invoke-virtual {v1, v6, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "refresh_cnt"

    iget-object v5, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 466
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "global_fail_cnt"

    iget-object v5, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 467
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v4

    const-string v5, "request_type"

    if-eqz p2, :cond_4

    const-string v1, "refresh"

    .line 468
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "toast"

    .line 469
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    .line 470
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "scene_type"

    .line 471
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_acquire"

    .line 472
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 465
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    goto :goto_1

    .line 467
    :cond_4
    const-string v1, "popup"

    goto :goto_2
.end method

.method public a_(I)V
    .locals 8

    .prologue
    const/16 v4, 0x22af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    const v1, 0x7f0c0231

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 355
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 356
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->z:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x22a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->u()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/anticheat/b/b;->a(Z)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "popup"

    .line 103
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "activation_code"

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "graph_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 105
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 106
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 107
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "scene_type"

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_refresh"

    .line 109
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x7f0804b7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->v()V

    goto :goto_1
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v4, 0x22a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->R:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->a()V

    .line 118
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 119
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 120
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 121
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 122
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "global_fail_cnt"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 123
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "refresh_cnt"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 124
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "stay_time"

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->N:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 126
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "close_type"

    const-string v2, "click"

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_close"

    .line 128
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 122
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 123
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 124
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v4, 0x22b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 362
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 363
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 364
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 365
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "global_fail_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 366
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "refresh_cnt"

    iget-object v3, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 367
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "stay_time"

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->N:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 369
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "close_type"

    const-string v2, "auto"

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_close"

    .line 371
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->a()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 365
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x22b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->b()V

    goto :goto_0
.end method

.method public i()Z
    .locals 8

    .prologue
    const/16 v4, 0x22be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 642
    :goto_0
    return v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->R:Z

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->A:Lcom/ss/android/ugc/live/core/depend/e/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/e;->c()V

    .line 631
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    .line 632
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "popup"

    .line 633
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "activation_code"

    .line 634
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "graph_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 635
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "global_fail_cnt"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 636
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "refresh_cnt"

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 637
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "stay_time"

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->N:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "scene_type"

    .line 639
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "close_type"

    const-string v2, "back"

    .line 640
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "grafic_verification_close"

    .line 641
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 642
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->i()Z

    move-result v0

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->D:Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;

    .line 635
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/SwipeCaptchaModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 636
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 637
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x22a4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const v0, 0x7f0400bb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ss/android/ugc/live/anticheat/b/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/b/b;-><init>(Lcom/ss/android/ugc/live/anticheat/c/b;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 137
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->C:Lcom/ss/android/ugc/live/anticheat/b/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/anticheat/b/b;->a(Z)V

    .line 144
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->N:J

    .line 145
    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e$1;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/ss/android/ugc/live/anticheat/c/e;->v()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x22a8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onDestroyView()V

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x22ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x22ad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onResume()V

    .line 286
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/anticheat/c/e;->a_(I)V

    goto :goto_0
.end method
