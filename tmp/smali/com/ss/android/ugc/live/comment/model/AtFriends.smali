.class public Lcom/ss/android/ugc/live/comment/model/AtFriends;
.super Ljava/lang/Object;
.source "AtFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
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
.method public getData()Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/AtFriends;->data:Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;

    return-object v0
.end method

.method public setData(Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/AtFriends;->data:Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;

    .line 22
    return-void
.end method
