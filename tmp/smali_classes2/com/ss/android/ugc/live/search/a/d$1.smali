.class public Lcom/ss/android/ugc/live/search/a/d$1;
.super Ljava/lang/Object;
.source "SearchMediaViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/search/a/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/ugc/live/search/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/search/a/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    iput-object p2, p0, Lcom/ss/android/ugc/live/search/a/d$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3866

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/a/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/a/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/search/a/d;->a(Lcom/ss/android/ugc/live/search/a/d;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/search/a/d;->b(Lcom/ss/android/ugc/live/search/a/d;)[Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    aget-object v2, v0, v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/search/a/d;->a(Lcom/ss/android/ugc/live/search/a/d;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/search/a/d;->b(Lcom/ss/android/ugc/live/search/a/d;)[Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/a/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/search/a/d;->a(Lcom/ss/android/ugc/live/search/a/d;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ss/android/ugc/live/search/a/d$1;->c:Lcom/ss/android/ugc/live/search/a/d;

    invoke-static {v1}, Lcom/ss/android/ugc/live/search/a/d;->b(Lcom/ss/android/ugc/live/search/a/d;)[Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
