.class public final Lcom/ss/android/im/idl/sendmsg/SendMsgResponse$Data;
.super Ljava/lang/Object;
.source "SendMsgResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/sendmsg/SendMsgResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private message:Lcom/ss/android/im/message/ChatMessage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/ss/android/im/message/ChatMessage;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse$Data;->message:Lcom/ss/android/im/message/ChatMessage;

    return-object v0
.end method

.method public setMessage(Lcom/ss/android/im/message/ChatMessage;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/im/idl/sendmsg/SendMsgResponse$Data;->message:Lcom/ss/android/im/message/ChatMessage;

    .line 24
    return-void
.end method
