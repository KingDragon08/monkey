.class public Lcom/ss/android/ies/live/sdk/chatroom/model/VideoMark;
.super Ljava/lang/Object;
.source "VideoMark.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
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
.method public getId()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoMark;->id:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoMark;->id:I

    .line 16
    return-void
.end method
