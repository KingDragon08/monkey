.class public final Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "LiveVerticalViewPager.java"

# interfaces
.implements Landroid/support/v4/os/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/f",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState$1;->b(I)[Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;
    .locals 9

    .prologue
    const/16 v4, 0x12ec

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/ClassLoader;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/ClassLoader;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    .line 1137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method public b(I)[Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;
    .locals 1

    .prologue
    .line 1142
    new-array v0, p1, [Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    return-object v0
.end method
