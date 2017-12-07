.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;
.super Ljava/lang/Object;
.source "ChooseCoverActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x5df

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 403
    :cond_0
    :goto_0
    return v3

    .line 385
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 390
    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 391
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 392
    if-ge v2, v1, :cond_3

    .line 393
    :goto_1
    if-le v1, v0, :cond_2

    .line 394
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/b;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->setX(F)V

    .line 395
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->n(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;I)I

    .line 396
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStartTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$14;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$a;->a(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
