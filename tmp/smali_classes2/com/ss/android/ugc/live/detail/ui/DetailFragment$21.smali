.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/redpacket/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;J)V
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
    .line 2837
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a69

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2845
    :cond_0
    :goto_0
    return-void

    .line 2840
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2841
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 2842
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(F)V

    .line 2843
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/redpacket/ui/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(F)V

    .line 2844
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->show()V

    goto :goto_0
.end method
