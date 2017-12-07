.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/ui/g;


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
    .line 2750
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/flame/ui/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2756
    :cond_0
    :goto_0
    return-void

    .line 2753
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/flame/ui/b;)Lcom/ss/android/ugc/live/flame/ui/b;

    .line 2755
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/b;->show()V

    goto :goto_0
.end method
