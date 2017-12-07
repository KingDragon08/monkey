.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;
.super Ljava/lang/Object;
.source "FastGiftPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;
    .locals 7

    .prologue
    const/16 v4, 0x10e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->d(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;)Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->b(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->c(Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/a/a/b;->a(JJLjava/lang/String;)Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d$1;->a()Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-result-object v0

    return-object v0
.end method
