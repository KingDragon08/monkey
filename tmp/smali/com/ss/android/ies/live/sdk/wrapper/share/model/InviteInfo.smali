.class public Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;
.super Ljava/lang/Object;
.source "InviteInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private diamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond"
    .end annotation
.end field

.field private inviteNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invite_num"
    .end annotation
.end field

.field private inviteesDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invitees_diamond"
    .end annotation
.end field

.field private inviterDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inviter_diamond"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamond()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->diamond:I

    return v0
.end method

.method public getInviteNum()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviteNum:I

    return v0
.end method

.method public getInviteesDiamond()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviteesDiamond:I

    return v0
.end method

.method public getInviterDiamond()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviterDiamond:I

    return v0
.end method

.method public setDiamond(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->diamond:I

    .line 39
    return-void
.end method

.method public setInviteNum(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviteNum:I

    .line 31
    return-void
.end method

.method public setInviteesDiamond(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviteesDiamond:I

    .line 23
    return-void
.end method

.method public setInviterDiamond(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;->inviterDiamond:I

    .line 47
    return-void
.end method
