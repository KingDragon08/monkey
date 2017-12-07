.class public Lcom/ss/android/ugc/live/shortvideo/widget/d$2;
.super Ljava/lang/Object;
.source "StubSpEffect.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/d;->c()V
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
    .line 474
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x833

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :goto_0
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "sp_effect_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sp_effect_back_popup"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeClearMixEffects()V

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a()V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e()V

    .line 484
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Lcom/ss/android/ugc/live/shortvideo/widget/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d$a;->d()V

    .line 487
    :cond_2
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 488
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0
.end method
