.class public abstract Lcom/ss/android/ugc/live/videoshare/msg/HotSoonBaseObject;
.super Ljava/lang/Object;
.source "HotSoonBaseObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getObjectType()I
.end method
