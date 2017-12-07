.class public Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;
.super Ljava/lang/Object;
.source "AudienceInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/b;->onChannelUserList([Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1016

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    if-nez v0, :cond_2

    .line 133
    :cond_1
    const-string v0, "interact"

    const-string v1, "onChannelUserList: accounts or uids is null."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 137
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelUserList: accounts size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not equals to uids size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->c:[I

    aget v0, v0, v3

    .line 143
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 144
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;

    .line 148
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_6
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelUserList: accounts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$3;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
