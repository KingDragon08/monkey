.class public Lcom/ss/android/ugc/live/feed/ui/b$1;
.super Ljava/lang/Object;
.source "FeedLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/ui/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/b;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2e0d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->h(Lcom/ss/android/ugc/live/feed/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->i(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/feed/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$1;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/feed/ui/b$a;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method
