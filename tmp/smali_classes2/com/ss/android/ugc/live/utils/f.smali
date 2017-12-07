.class public Lcom/ss/android/ugc/live/utils/f;
.super Ljava/lang/Object;
.source "FPSViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/f;->g:Landroid/view/WindowManager;

    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iput-object p3, p0, Lcom/ss/android/ugc/live/utils/f;->h:Landroid/view/GestureDetector;

    .line 27
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x3b17

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/utils/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/utils/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    move-result v3

    .line 47
    :goto_0
    :pswitch_0
    return v3

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/ss/android/ugc/live/utils/f;->b:I

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/ss/android/ugc/live/utils/f;->c:I

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/utils/f;->d:F

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/utils/f;->e:F

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/live/utils/f;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/ss/android/ugc/live/utils/f;->d:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/live/utils/f;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/ss/android/ugc/live/utils/f;->e:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/f;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/f;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
