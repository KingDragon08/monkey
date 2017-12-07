.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/f;JLcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;ZLcom/ss/android/ugc/live/detail/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2926

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$9;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0
.end method
