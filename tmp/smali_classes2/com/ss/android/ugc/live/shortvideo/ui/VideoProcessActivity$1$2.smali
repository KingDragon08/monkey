.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x6a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-boolean v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 310
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 316
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    invoke-static {v7, v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeEnterMixEditorState(ZII)V

    .line 328
    invoke-static {v3, v7}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    .line 329
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 313
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method
