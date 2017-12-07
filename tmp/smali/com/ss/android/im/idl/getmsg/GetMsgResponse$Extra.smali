.class public final Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;
.super Ljava/lang/Object;
.source "GetMsgResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/getmsg/GetMsgResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private maxTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_time"
    .end annotation
.end field

.field private minTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_time"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxTime()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->minTime:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->hasMore:Z

    .line 60
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->maxTime:J

    .line 68
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->minTime:J

    .line 84
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->total:I

    .line 76
    return-void
.end method
