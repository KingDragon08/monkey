.class public abstract Lcom/etsy/android/grid/ClassLoaderSavedState;
.super Ljava/lang/Object;
.source "ClassLoaderSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/etsy/android/grid/ClassLoaderSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/etsy/android/grid/ClassLoaderSavedState$1;

    invoke-direct {v0}, Lcom/etsy/android/grid/ClassLoaderSavedState$1;-><init>()V

    sput-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    .line 80
    new-instance v0, Lcom/etsy/android/grid/ClassLoaderSavedState$2;

    invoke-direct {v0}, Lcom/etsy/android/grid/ClassLoaderSavedState$2;-><init>()V

    sput-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 38
    iput-object v1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 39
    iput-object v1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mClassLoader:Ljava/lang/ClassLoader;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 64
    iget-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 66
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 48
    iput-object p2, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mClassLoader:Ljava/lang/ClassLoader;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/etsy/android/grid/ClassLoaderSavedState;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 55
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ClassLoaderSavedState$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/etsy/android/grid/ClassLoaderSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8c8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ClassLoaderSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ClassLoaderSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
