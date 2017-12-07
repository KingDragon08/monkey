.class public Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;
.super Ljava/lang/Object;
.source "BlockResultEvent.java"


# static fields
.field public static final BLOCK_FAILED:I = 0x1

.field public static final BLOCK_SUCCESS:I = 0x0

.field public static final UNBLOCK_FAILED:I = 0x3

.field public static final UNBLOCK_SUCCESS:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private sessionId:Ljava/lang/String;

.field private type:I

.field private userId:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->type:I

    .line 21
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->userId:J

    .line 22
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->type:I

    .line 26
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->userId:J

    .line 27
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->sessionId:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->type:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->userId:J

    return-wide v0
.end method
