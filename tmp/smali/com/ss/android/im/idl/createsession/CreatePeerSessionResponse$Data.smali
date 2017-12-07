.class public final Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponse$Data;
.super Ljava/lang/Object;
.source "CreatePeerSessionResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private session:Lcom/ss/android/im/message/ChatSession;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_conversation"
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
.method public getSession()Lcom/ss/android/im/message/ChatSession;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponse$Data;->session:Lcom/ss/android/im/message/ChatSession;

    return-object v0
.end method

.method public setSession(Lcom/ss/android/im/message/ChatSession;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/im/idl/createsession/CreatePeerSessionResponse$Data;->session:Lcom/ss/android/im/message/ChatSession;

    .line 25
    return-void
.end method
