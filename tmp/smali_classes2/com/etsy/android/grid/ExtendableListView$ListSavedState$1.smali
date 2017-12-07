.class public final Lcom/etsy/android/grid/ExtendableListView$ListSavedState$1;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
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
        "Lcom/etsy/android/grid/ExtendableListView$ListSavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
    .locals 8

    .prologue
    const/16 v4, 0x8d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2794
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    invoke-direct {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcel;)V

    goto :goto_0
.end method

.method public a(I)[Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
    .locals 1

    .prologue
    .line 2799
    new-array v0, p1, [Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2791
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState$1;->a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2791
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState$1;->a(I)[Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method
