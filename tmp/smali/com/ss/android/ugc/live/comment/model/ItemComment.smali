.class public Lcom/ss/android/ugc/live/comment/model/ItemComment;
.super Ljava/lang/Object;
.source "ItemComment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private atUserList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field private authorDigg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_digg"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isLocal:Z

.field private itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field private mCommentType:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field private ownerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner_id"
    .end annotation
.end field

.field private replyComments:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_comments"
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

.field private replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field private replyId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_id"
    .end annotation
.end field

.field private replyToCommentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_to_comment_id"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field private userDigg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_digg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->isLocal:Z

    .line 78
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->mCommentType:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x27b6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 218
    :cond_0
    :goto_0
    return v3

    .line 210
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_3

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    move v3, v7

    .line 218
    goto :goto_0

    :cond_4
    move v7, v3

    .line 220
    goto :goto_1
.end method

.method public getAtUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->atUserList:Ljava/util/List;

    return-object v0
.end method

.method public getAuthorDigg()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->authorDigg:I

    return v0
.end method

.method public getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->mCommentType:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->createTime:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->diggCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->ownerId:J

    return-wide v0
.end method

.method public getReplyComments()Ljava/util/List;
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
    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyComments:Ljava/util/List;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyCount:I

    return v0
.end method

.method public getReplyId()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyId:J

    return-wide v0
.end method

.method public getReplyToCommentId()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyToCommentId:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->status:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getUserDigg()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->userDigg:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v4, 0x27b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    .line 226
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public isLocalComment()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->isLocal:Z

    return v0
.end method

.method public setAtUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->atUserList:Ljava/util/List;

    .line 182
    return-void
.end method

.method public setAuthorDigg(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->authorDigg:I

    .line 126
    return-void
.end method

.method public setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->mCommentType:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    .line 86
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->createTime:J

    .line 198
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->diggCount:I

    .line 118
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->id:J

    .line 134
    return-void
.end method

.method public setIsLocalComment(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->isLocal:Z

    .line 75
    return-void
.end method

.method public setItemId(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->itemId:J

    .line 94
    return-void
.end method

.method public setOwnerId(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->ownerId:J

    .line 102
    return-void
.end method

.method public setReplyComments(Ljava/util/List;)V
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
    .line 165
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyComments:Ljava/util/List;

    .line 166
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyCount:I

    .line 174
    return-void
.end method

.method public setReplyId(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyId:J

    .line 158
    return-void
.end method

.method public setReplyToCommentId(J)V
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->replyToCommentId:J

    .line 206
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->status:I

    .line 150
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->text:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 190
    return-void
.end method

.method public setUserDigg(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemComment;->userDigg:I

    .line 110
    return-void
.end method
