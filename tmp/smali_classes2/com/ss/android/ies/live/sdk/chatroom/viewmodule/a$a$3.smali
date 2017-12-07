.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;
.super Ljava/lang/Object;
.source "DailyRankViewModule.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;II)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->b:I

    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/16 v4, 0x1396

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)I

    move-result v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->b:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v3, v8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 354
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)I

    move-result v2

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->c:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    .line 355
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
