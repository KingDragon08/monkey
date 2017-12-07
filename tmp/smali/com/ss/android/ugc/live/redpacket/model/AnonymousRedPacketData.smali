.class public Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;
.super Ljava/lang/Object;
.source "AnonymousRedPacketData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private hasMoney:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_draw"
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private money:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_prefix_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hasMoney:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->title:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->money:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hint:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->btnText:Ljava/lang/String;

    .line 39
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDataValid(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3732

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getMoney()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->money:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMoney()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hasMoney:Z

    return v0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->btnText:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setHasMoney(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hasMoney:Z

    .line 67
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hint:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setMoney(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->money:I

    .line 83
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->title:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3733

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hasMoney:Z

    if-eqz v0, :cond_1

    move v3, v7

    :cond_1
    int-to-byte v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->money:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->btnText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
