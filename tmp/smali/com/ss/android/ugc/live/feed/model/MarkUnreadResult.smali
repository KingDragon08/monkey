.class public Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;
.super Ljava/lang/Object;
.source "MarkUnreadResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private success:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success"
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
.method public isSuccess()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;->success:Z

    return v0
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;->success:Z

    .line 20
    return-void
.end method
