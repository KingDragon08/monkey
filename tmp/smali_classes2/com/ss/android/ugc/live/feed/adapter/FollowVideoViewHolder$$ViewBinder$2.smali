.class public Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;
.super Ljava/lang/Object;
.source "FollowVideoViewHolder$$ViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;->c:Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;->b:Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2c71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder$$ViewBinder$2;->b:Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/FollowVideoViewHolder;->coverLongClick()Z

    move-result v0

    goto :goto_0
.end method
