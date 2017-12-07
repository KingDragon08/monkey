.class public Lcom/ss/android/ugc/live/shortvideo/widget/d$9;
.super Ljava/lang/Object;
.source "StubSpEffect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x83e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    .line 432
    const-string v1, "xs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cur delete id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setEffectSegments(Ljava/util/List;)V

    .line 435
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getEndTime()I

    move-result v1

    .line 437
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(I)V

    .line 438
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->setCurTimePoint(I)V

    .line 439
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v3, "video"

    const-string v4, "sp_effect_page"

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "effect_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "sp_effect_revoke"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/c/b;->c(Ljava/lang/String;)I

    move-result v2

    .line 441
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getStartTime()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getEndTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 440
    invoke-static {v2, v3, v0}, Lorg/libsdl/app/SDLActivity;->nativeCancelMixEffect(III)V

    .line 442
    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    goto/16 :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a()V

    .line 445
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$9;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeClearMixEffects()V

    .line 447
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    goto/16 :goto_0
.end method
