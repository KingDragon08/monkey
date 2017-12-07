.class public Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;
.super Ljava/lang/Object;
.source "ZoomAnimationUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field height:I

.field screenX:I

.field screenY:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    .line 147
    iput p2, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    .line 148
    iput p3, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    .line 149
    iput p4, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    .line 202
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    .line 182
    return-void
.end method

.method public setScreenX(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    .line 158
    return-void
.end method

.method public setScreenY(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    .line 166
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    .line 174
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2202

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
