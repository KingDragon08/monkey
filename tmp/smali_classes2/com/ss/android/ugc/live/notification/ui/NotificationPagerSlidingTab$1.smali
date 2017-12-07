.class public Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;
.super Ljava/lang/Object;
.source "NotificationPagerSlidingTab.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3340

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;I)I

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;II)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;->b:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
