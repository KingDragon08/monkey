.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/s$b;
.super Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a;
.source "RoomDecorationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a;-><init>(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$b;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    return-void
.end method
