.class public Lcom/ss/android/ugc/live/feed/adapter/g$2;
.super Ljava/lang/Object;
.source "FeedAdViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/g;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/adapter/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/g;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/g$2;->c:Lcom/ss/android/ugc/live/feed/adapter/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/g$2;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c47

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/g$2;->c:Lcom/ss/android/ugc/live/feed/adapter/g;

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/adapter/g;)Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getId()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/b/b;-><init>(JI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/g$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
