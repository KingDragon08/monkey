.class public Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;
.super Ljava/lang/Object;
.source "TopFanTicket.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private fanTicket:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFanTicket()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->fanTicket:J

    return-wide v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setFanTicket(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->fanTicket:J

    .line 23
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 31
    return-void
.end method
