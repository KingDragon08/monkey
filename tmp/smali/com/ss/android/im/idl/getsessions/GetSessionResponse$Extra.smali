.class public final Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;
.super Ljava/lang/Object;
.source "GetSessionResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/getsessions/GetSessionResponse;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxTime()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->minTime:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->hasMore:Z

    .line 66
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->maxTime:J

    .line 82
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->minTime:J

    .line 74
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->total:I

    .line 58
    return-void
.end method
