.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 250
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x291b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;II)V

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
