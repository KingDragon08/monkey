.class public Lcom/ss/android/ies/live/sdk/i/e$a;
.super Landroid/os/AsyncTask;
.source "StickerMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/i/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/i/e;Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->c:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 108
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x1713

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v1, Ljava/io/File;

    aget-object v0, p1, v7

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lcom/ss/android/ies/live/sdk/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    aget-object v0, p1, v7

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j/a;->a(Ljava/io/File;)V

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1714

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/e$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->c:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/i/e;->a(Lcom/ss/android/ies/live/sdk/i/e;Z)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->c:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/i/e;->a(Lcom/ss/android/ies/live/sdk/i/e;)Lcom/ss/android/ies/live/sdk/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDescribe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/ss/android/ies/live/sdk/i/a;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->c:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/i/e;->b(Lcom/ss/android/ies/live/sdk/i/e;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/i/e$a;->c:Lcom/ss/android/ies/live/sdk/i/e;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/i/e;->b(Lcom/ss/android/ies/live/sdk/i/e;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    const v3, 0x222e1

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDuration()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/i/e$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/i/e$a;->a(Ljava/lang/String;)V

    return-void
.end method
