.class public Lcom/ss/android/ies/live/sdk/gift/b$b;
.super Landroid/os/Handler;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/ss/android/ies/live/sdk/gift/b$d;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/gift/b$d;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/b$b;->b:Lcom/ss/android/ies/live/sdk/gift/b$d;

    .line 365
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1589

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/b$b;->b:Lcom/ss/android/ies/live/sdk/gift/b$d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/b$b;->b:Lcom/ss/android/ies/live/sdk/gift/b$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/b$d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    .line 376
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getGiftList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getGiftList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 377
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getGiftListJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 378
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getGiftListJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/pref/a;->b(Ljava/lang/String;)V

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/b$b;->b:Lcom/ss/android/ies/live/sdk/gift/b$d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getGiftList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ies/live/sdk/gift/b$d;->a(Ljava/util/List;)V

    .line 381
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/b$b;->b:Lcom/ss/android/ies/live/sdk/gift/b$d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->getFastGiftId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b$d;->a(J)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
