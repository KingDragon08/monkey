.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;
.super Landroid/view/View$BaseSavedState;
.source "AbsSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field saveStateMinScale:F

.field saveStateRotateDegree:I

.field saveStateScale:F

.field saveStateTranslateX:F

.field saveStateTranslateY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 823
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateScale:F

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateMinScale:F

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateRotateDegree:I

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateX:F

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateY:F

    .line 829
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$1;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;FFIFF)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 815
    iput p2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateScale:F

    .line 816
    iput p3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateMinScale:F

    .line 817
    iput p4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateRotateDegree:I

    .line 818
    iput p5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateX:F

    .line 819
    iput p6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateY:F

    .line 820
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3162

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 839
    :goto_0
    return-void

    .line 833
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 834
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 835
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateMinScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 836
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateRotateDegree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 838
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$SaveState;->saveStateTranslateY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method
