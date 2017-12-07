.class public Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;
.super Ljava/lang/Object;
.source "AnchorInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/a;->onChannelUserJoined(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->b:I

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    :cond_0
    return-void

    .line 340
    :cond_1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 341
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;

    .line 348
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
