.class public Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;
.super Ljava/lang/Object;
.source "CommentDiggResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private commentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_id"
    .end annotation
.end field

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field private userDigg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_digg"
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
.method public getCommentId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->commentId:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->diggCount:I

    return v0
.end method

.method public getUserDigg()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->userDigg:I

    return v0
.end method

.method public setCommentId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->commentId:J

    .line 41
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->diggCount:I

    .line 33
    return-void
.end method

.method public setUserDigg(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/CommentDiggResult;->userDigg:I

    .line 25
    return-void
.end method
