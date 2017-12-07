.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2a72

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
