.class public Lcom/ss/android/ugc/live/profile/b$2;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/b;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/b;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/b$2;->b:Lcom/ss/android/ugc/live/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x33f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/b$2;->b:Lcom/ss/android/ugc/live/profile/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/b;->a(Lcom/ss/android/ugc/live/profile/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/b$2;->b:Lcom/ss/android/ugc/live/profile/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/b;->b(Lcom/ss/android/ugc/live/profile/b;)Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
