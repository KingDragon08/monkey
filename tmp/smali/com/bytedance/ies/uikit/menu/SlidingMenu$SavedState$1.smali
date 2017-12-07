.class public final Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;
    .locals 2

    .prologue
    .line 977
    new-instance v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;
    .locals 1

    .prologue
    .line 981
    new-array v0, p1, [Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$1;->a(Landroid/os/Parcel;)Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$1;->a(I)[Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method
