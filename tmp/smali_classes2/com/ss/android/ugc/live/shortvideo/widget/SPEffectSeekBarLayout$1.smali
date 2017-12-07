.class public Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;
.super Ljava/lang/Object;
.source "SPEffectSeekBarLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x827

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTouch.."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v7

    .line 110
    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$a;->a()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;I)I

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;I)I

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;F)V

    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;Landroid/view/MotionEvent;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SPEffectSeekBarLayout;F)V

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
