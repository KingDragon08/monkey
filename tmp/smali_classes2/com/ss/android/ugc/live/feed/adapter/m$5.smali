.class public Lcom/ss/android/ugc/live/feed/adapter/m$5;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/m;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/adapter/m;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/m;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x2ce2

    const/high16 v7, 0x42440000    # 49.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/m$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43050000    # 133.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 266
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 267
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 268
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 269
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v4, v4, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 271
    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v4, v4, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v5, v5, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    sub-int v1, v4, v1

    .line 274
    if-le v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/m$5;->c:Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v3, v3, Lcom/ss/android/ugc/live/feed/adapter/m;->a:Landroid/view/View;

    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method
