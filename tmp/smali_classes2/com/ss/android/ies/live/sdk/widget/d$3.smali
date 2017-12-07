.class public Lcom/ss/android/ies/live/sdk/widget/d$3;
.super Ljava/lang/Object;
.source "LiveDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/widget/d$c;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/widget/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/widget/d;Lcom/ss/android/ies/live/sdk/widget/d$c;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .prologue
    const/16 v4, 0x179a

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->k:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->b:Lcom/ss/android/ies/live/sdk/widget/d$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/widget/d$c;->k:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_loading:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 181
    if-eqz v7, :cond_0

    .line 184
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v3, v9

    move v4, v10

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v8, v0}, Lcom/ss/android/ies/live/sdk/widget/d;->a(Lcom/ss/android/ies/live/sdk/widget/d;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$3;->c:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->b(Lcom/ss/android/ies/live/sdk/widget/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
