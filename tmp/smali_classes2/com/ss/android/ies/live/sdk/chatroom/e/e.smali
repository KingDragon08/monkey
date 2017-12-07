.class public Lcom/ss/android/ies/live/sdk/chatroom/e/e;
.super Ljava/lang/Object;
.source "FastGiftUpdateEvent.java"


# instance fields
.field private a:Lcom/ss/android/ies/live/sdk/gift/model/Gift;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/e;->a:Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ies/live/sdk/gift/model/Gift;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/e;->a:Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    return-object v0
.end method
