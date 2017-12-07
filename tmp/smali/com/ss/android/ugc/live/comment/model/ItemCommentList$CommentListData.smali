.class public Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;
.super Ljava/lang/Object;
.source "ItemCommentList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/comment/model/ItemCommentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentListData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private comments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation
.end field

.field private currentComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_comment"
    .end annotation
.end field

.field private hotComments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation
.end field

.field private originComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_comment"
    .end annotation
.end field

.field private screenComments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->currentComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method public getHotComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->hotComments:Ljava/util/List;

    return-object v0
.end method

.method public getOriginComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->originComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    return-object v0
.end method

.method public getScreenComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->screenComments:Ljava/util/List;

    return-object v0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->comments:Ljava/util/List;

    .line 73
    return-void
.end method

.method public setCurrentComment(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->currentComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 65
    return-void
.end method

.method public setHotComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->hotComments:Ljava/util/List;

    .line 81
    return-void
.end method

.method public setOriginComment(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->originComment:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 57
    return-void
.end method

.method public setScreenComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->screenComments:Ljava/util/List;

    .line 89
    return-void
.end method
