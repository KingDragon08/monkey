.class public Lcom/ss/android/im/client/messagebody/MessageBody;
.super Ljava/lang/Object;
.source "MessageBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/client/messagebody/MessageBody$AudioBody;,
        Lcom/ss/android/im/client/messagebody/MessageBody$VideoBody;,
        Lcom/ss/android/im/client/messagebody/MessageBody$ImageBody;,
        Lcom/ss/android/im/client/messagebody/MessageBody$TextBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeJson()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xa01

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/client/messagebody/MessageBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->content:Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Lcom/ss/android/im/client/messagebody/message/TextMessage;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    .line 35
    :goto_0
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ss/android/im/client/messagebody/message/VideoMessage;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/ss/android/im/client/messagebody/message/ImageMessage;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/ss/android/im/client/messagebody/message/AudioMessage;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0x1f

    iput v0, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    goto :goto_0
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/im/client/messagebody/MessageBody;->type:I

    .line 43
    return-void
.end method
