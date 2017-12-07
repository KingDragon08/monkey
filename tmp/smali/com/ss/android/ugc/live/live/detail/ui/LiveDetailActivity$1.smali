.class public Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;
.super Lcom/ss/android/ugc/live/live/detail/ui/a;
.source "LiveDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(IZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/live/f;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/live/live/detail/ui/a;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/live/f;)V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x2ff5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 238
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/live/detail/ui/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    .line 237
    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/16 v4, 0x2ff6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/live/detail/ui/a;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->mViewPager:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;-><init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
