.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;
.super Landroid/database/DataSetObserver;
.source "LiveVerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V
    .locals 0

    .prologue
    .line 2720
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;)V
    .locals 0

    .prologue
    .line 2720
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .prologue
    const/16 v4, 0x12ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2724
    :goto_0
    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 7

    .prologue
    const/16 v4, 0x12eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2729
    :goto_0
    return-void

    .line 2728
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b()V

    goto :goto_0
.end method
