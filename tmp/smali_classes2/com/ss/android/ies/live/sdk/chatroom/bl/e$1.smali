.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;
.super Ljava/lang/Object;
.source "MixMessageManager.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/gift/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/bl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/bl/e;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0xf9c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b(Lcom/ss/android/ies/live/sdk/chatroom/bl/e;J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V
    .locals 8

    .prologue
    const/16 v4, 0xf9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/bl/e;J)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 52
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    invoke-static {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/bl/e;Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b(Lcom/ss/android/ies/live/sdk/chatroom/bl/e;J)V

    goto :goto_0
.end method
