.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(J)V
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
    .line 2716
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2a66

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 2719
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Z)V

    .line 2721
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2724
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    .line 2725
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2726
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(JLjava/lang/String;J)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/ui/c;

    .line 2728
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$a;)V

    .line 2729
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$b;)V

    .line 2730
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c$c;)V

    .line 2731
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FlameGiftDialog"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2732
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "FLAME_GIFT_DIALOG"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2724
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
