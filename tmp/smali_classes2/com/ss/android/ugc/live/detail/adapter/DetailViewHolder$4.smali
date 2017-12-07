.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

.field final synthetic c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->b:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x291d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    :goto_0
    return-void

    .line 761
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "app_tab"

    .line 762
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    .line 763
    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "app_name"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->b:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    .line 764
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_app_tab"

    .line 765
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$4;->b:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
