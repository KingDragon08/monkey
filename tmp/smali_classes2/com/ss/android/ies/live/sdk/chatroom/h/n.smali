.class public Lcom/ss/android/ies/live/sdk/chatroom/h/n;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/a;
.source "RoomRichChatActionMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/h/a",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/a;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    move v0, v1

    .line 29
    :goto_0
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 30
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getActionType()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->f:Z

    .line 37
    return-void

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x1175

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1176

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1177

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->f:Z

    return v0
.end method

.method public e()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
