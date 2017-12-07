.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2920

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1159
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;J)V

    goto :goto_0
.end method
