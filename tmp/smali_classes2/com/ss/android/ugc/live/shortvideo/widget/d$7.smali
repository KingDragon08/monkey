.class public Lcom/ss/android/ugc/live/shortvideo/widget/d$7;
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
    .line 393
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x83c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)Z

    .line 397
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/c/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 404
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_2
    const-string v0, "xs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SIZE: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "xs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effect ids: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->d(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/c/b;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v4, "video"

    const-string v5, "sp_effect_page"

    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v4, "effect_id"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "sp_effect_confirm"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/c/b;->a([Ljava/lang/String;)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$a;->a([I)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$7;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e()V

    .line 414
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 415
    invoke-static {v3, v7}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto/16 :goto_0
.end method
