.class public Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;
.super Ljava/lang/Object;
.source "BaseFeedListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/a/h;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Lcom/ss/android/ugc/live/feed/a/h;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->b:Lcom/ss/android/ugc/live/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2d8b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->b:Lcom/ss/android/ugc/live/feed/a/h;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/a/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k()V

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->b:Lcom/ss/android/ugc/live/feed/a/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 943
    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 949
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    goto :goto_0

    .line 951
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;->c:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j()V

    goto :goto_0
.end method
