.class public abstract Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;
.super Ljava/lang/Object;
.source "MeipaiBaseObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final TYPE_IMGS:I = 0x1

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getObjectType()I
.end method
