.class public Lcom/ss/android/ugc/live/profile/ui/g$1;
.super Ljava/lang/Object;
.source "UserProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/ui/g;->onActivityCreated(Landroid/os/Bundle;)V
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
    .line 211
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/g$1;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x35c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$1;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->a(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$1;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g$1;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/ui/g;->c(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g$1;->b:Lcom/ss/android/ugc/live/profile/ui/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/ui/g;->d(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method
