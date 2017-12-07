.class public Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
.super Ljava/lang/Object;
.source "BaseAttribute.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    .line 64
    iget v2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    iget v3, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    add-int/2addr v0, v1

    .line 73
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return-void
.end method
