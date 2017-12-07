.class public Lcom/ss/android/ugc/live/profile/ui/g$4;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "UserProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/g$4;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x35c8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$4;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->u(Lcom/ss/android/ugc/live/profile/ui/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$4;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Lcom/ss/android/ugc/live/profile/ui/g;Z)Z

    .line 494
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$4;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a(II)V

    goto :goto_0
.end method
