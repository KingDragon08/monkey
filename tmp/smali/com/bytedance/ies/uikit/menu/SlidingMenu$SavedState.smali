.class public Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/menu/SlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 974
    new-instance v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$1;

    invoke-direct {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->mItem:I

    .line 960
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/ies/uikit/menu/SlidingMenu$1;)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 954
    iput p2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->mItem:I

    .line 955
    return-void
.end method


# virtual methods
.method public getItem()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->mItem:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 970
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 971
    iget v0, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->mItem:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    return-void
.end method
