.class public Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;
.super Ljava/lang/Object;
.source "BannerRankingViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Ranking;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/model/live/Ranking;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;Lcom/ss/android/ugc/live/core/model/live/Ranking;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->c:Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->b:Lcom/ss/android/ugc/live/core/model/live/Ranking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cfd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->b:Lcom/ss/android/ugc/live/core/model/live/Ranking;

    .line 55
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/adapter/BannerRankingViewHolder$1;->b:Lcom/ss/android/ugc/live/core/model/live/Ranking;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/live/Ranking;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_ranking"

    const-string v3, "feed"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
