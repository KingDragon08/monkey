.class public Lcom/ss/android/ugc/live/comment/model/ItemCommentList;
.super Ljava/lang/Object;
.source "ItemCommentList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->data:Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public setData(Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->data:Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;

    .line 23
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 31
    return-void
.end method
