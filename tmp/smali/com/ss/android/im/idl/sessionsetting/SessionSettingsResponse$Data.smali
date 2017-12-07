.class public final Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse$Data;
.super Ljava/lang/Object;
.source "SessionSettingsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public session:Lcom/ss/android/im/message/ChatSession;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_conversation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession()Lcom/ss/android/im/message/ChatSession;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse$Data;->session:Lcom/ss/android/im/message/ChatSession;

    return-object v0
.end method

.method public setSession(Lcom/ss/android/im/message/ChatSession;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse$Data;->session:Lcom/ss/android/im/message/ChatSession;

    .line 23
    return-void
.end method
