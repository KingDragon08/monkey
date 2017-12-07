.class public final Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute$1;
.super Ljava/lang/Object;
.source "BaseAttribute.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
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
        "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute$1;->a(Landroid/os/Parcel;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute$1;->a(I)[Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    return-object v0
.end method
