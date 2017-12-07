.class public Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;
.super Ljava/lang/Object;
.source "TextExtraStruct.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private end:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field private isAddPosition:Z

.field private start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->start:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->end:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->userId:J

    .line 78
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->start:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->userId:J

    return-wide v0
.end method

.method public isAddPosition()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->isAddPosition:Z

    return v0
.end method

.method public setAddPosition(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->isAddPosition:Z

    .line 31
    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->end:I

    .line 49
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->start:I

    .line 41
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->userId:J

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2111

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->end:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
