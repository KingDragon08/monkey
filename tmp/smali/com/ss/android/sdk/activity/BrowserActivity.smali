.class public Lcom/ss/android/sdk/activity/BrowserActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/ss/android/newmedia/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/BrowserActivity$OperationButton;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field protected c:Ljava/lang/String;

.field protected d:J

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/sdk/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/support/v7/widget/as$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->a:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->e:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->c:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->f:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->g:I

    .line 75
    new-instance v0, Lcom/ss/android/sdk/activity/BrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/BrowserActivity$1;-><init>(Lcom/ss/android/sdk/activity/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    .line 271
    new-instance v0, Lcom/ss/android/sdk/activity/BrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/BrowserActivity$2;-><init>(Lcom/ss/android/sdk/activity/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->m:Landroid/support/v7/widget/as$b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/BrowserActivity;)Landroid/support/v7/widget/as$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->m:Landroid/support/v7/widget/as$b;

    return-object v0
.end method

.method private a(Landroid/view/Menu;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1df3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

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

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/BrowserActivity;Landroid/view/Menu;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1de9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 299
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/sdk/activity/BrowserActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/sdk/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/sdk/activity/BrowserActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1deb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 329
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->toast_copylink_success:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/sdk/activity/BrowserActivity;->a(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/sdk/activity/BrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1dee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    goto :goto_0
.end method

.method a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x1ded

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/16 v4, 0x1de6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 248
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-virtual {p0, v8}, Lcom/ss/android/sdk/activity/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 250
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/ss/android/sdk/activity/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/ss/android/sdk/activity/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/ss/android/sdk/activity/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Lcom/ss/android/sdk/activity/a;
    .locals 7

    .prologue
    const/16 v4, 0x1de7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->S()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackAnimation()I
    .locals 7

    .prologue
    const/16 v4, 0x1def

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->Q()I

    move-result v0

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 360
    sget v0, Lcom/ss/android/ugc/live/R$layout;->browser_activity:I

    return v0
.end method

.method public getThemeMode()I
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x2

    return v0
.end method

.method public h()Lcom/ss/android/sdk/activity/a;
    .locals 7

    .prologue
    const/16 v4, 0x1de8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    goto :goto_0
.end method

.method public i()Landroid/webkit/WebView;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1df0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 381
    :goto_0
    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 378
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v7

    .line 379
    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public init()V
    .locals 27

    .prologue
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x1de5

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x1de5

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v24

    .line 112
    const/16 v22, 0x0

    .line 113
    const/16 v21, 0x0

    .line 114
    const/16 v20, 0x0

    .line 115
    const/16 v19, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v24, :cond_12

    .line 132
    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 134
    const-string v4, "url"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    :cond_2
    const-string v5, "show_toolbar"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 137
    const-string v5, "use_anim"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->a:Z

    .line 138
    const-string v5, "use_swipe"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->e:Z

    .line 139
    const-string v5, "swipe_mode"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->f:I

    .line 140
    const-string v5, "referer"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 141
    const-string v5, "orientation"

    const/4 v6, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->g:I

    .line 142
    const-string v5, "ad_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->d:J

    .line 143
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 144
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->g:I

    .line 146
    :cond_3
    const-string v5, "bundle_user_webview_title"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 147
    const-string v5, "bundle_is_from_app_ad"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 148
    const-string v5, "bundle_app_ad_from"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 149
    const-string v5, "bundle_download_url"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 150
    const-string v5, "bundle_download_app_name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 151
    const-string v5, "bundle_download_pkg_name"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 152
    const-string v5, "bundle_download_app_extra"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 153
    const-string v5, "bundle_download_app_log_extra"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 154
    const-string v5, "bundle_no_hw_acceleration"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 155
    const-string v5, "gd_label"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 156
    const-string v5, "gd_ext_json"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    const-string v5, "webview_track_key"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    const-string v5, "wap_headers"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    const-string v5, "hide_more"

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->h:Z

    .line 160
    const-string v5, "bundle_app_ad_type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v5, "bundle_app_ad_action_text"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string v5, "bundle_phone_number"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v26

    .line 164
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->g:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/activity/BrowserActivity;->b(I)V

    .line 165
    invoke-super/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 167
    const/16 v23, 0x0

    .line 168
    if-eqz v24, :cond_4

    .line 169
    const-string v23, "title"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 171
    :cond_4
    invoke-static/range {v23 .. v23}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 172
    sget v23, Lcom/ss/android/ugc/live/R$string;->ss_title_browser:I

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/activity/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 173
    :cond_5
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/sdk/activity/BrowserActivity;->c:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static/range {v22 .. v22}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->finish()V

    goto/16 :goto_0

    .line 180
    :cond_6
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v24, "bundle_url"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v22, "show_toolbar"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v21, "bundle_user_webview_title"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 185
    const-string v17, "webview_track_key"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    invoke-static/range {v20 .. v20}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 188
    const-string v9, "referer"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->d:J

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmp-long v9, v20, v24

    if-lez v9, :cond_9

    .line 191
    const-string v9, "ad_id"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v20

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    const-string v9, "bundle_app_ad_type"

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v6, "bundle_app_ad_action_text"

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v5, "bundle_phone_number"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_9
    if-eqz v11, :cond_a

    .line 197
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    :cond_a
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 200
    const-string v4, "gd_label"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_b
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 203
    const-string v4, "gd_ext_json"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_c
    if-eqz v19, :cond_d

    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 206
    const-string v4, "bundle_download_url"

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v4, "bundle_download_app_name"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v4, "bundle_is_from_app_ad"

    move-object/from16 v0, v23

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v4, "bundle_app_ad_from"

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v4, "bundle_download_pkg_name"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 214
    const-string v4, "bundle_download_app_log_extra"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_e
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 217
    const-string v4, "wap_headers"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->g()Lcom/ss/android/sdk/activity/a;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->i:Ljava/lang/ref/WeakReference;

    .line 221
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ss/android/sdk/activity/a;->a(Z)V

    .line 222
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/ss/android/sdk/activity/a;->setArguments(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v5

    .line 224
    sget v6, Lcom/ss/android/ugc/live/R$id;->browser_fragment:I

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 225
    invoke-virtual {v5}, Landroid/support/v4/app/w;->b()I

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->mBackBtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v4, Lcom/ss/android/ugc/live/R$id;->close_all_webpage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/sdk/activity/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 235
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wap_stat"

    const-string v6, "wap_enter"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 241
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->h:Z

    if-eqz v4, :cond_0

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/sdk/activity/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v5

    move-object v12, v4

    goto :goto_2

    :cond_11
    move-object v12, v4

    goto :goto_2

    :cond_12
    move-object/from16 v26, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v26

    goto/16 :goto_1
.end method

.method public onBackBtnClick()V
    .locals 7

    .prologue
    const/16 v4, 0x1df1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x1df2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/sdk/activity/BrowserActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/BrowserActivity$3;-><init>(Lcom/ss/android/sdk/activity/BrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->i()Landroid/webkit/WebView;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onBackBtnClick()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1de4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BrowserActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->requestDisableOptimizeViewHierarchy()V

    .line 106
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public useSwipe()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 342
    iget-boolean v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->e:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->f:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public useSwipeRight()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget v1, p0, Lcom/ss/android/sdk/activity/BrowserActivity;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
