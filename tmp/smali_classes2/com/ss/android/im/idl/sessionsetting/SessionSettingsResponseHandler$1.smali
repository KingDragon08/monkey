.class public Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;
.super Ljava/lang/Object;
.source "SessionSettingsResponseHandler.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;->onRequestResponse(Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/im/client/b/a",
        "<",
        "Lcom/ss/android/im/message/ChatSession;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;

.field final synthetic val$request:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

.field final synthetic val$response:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;


# direct methods
.method constructor <init>(Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->this$0:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler;

    iput-object p2, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$request:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

    iput-object p3, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$response:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0xb1c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a;->i()Lcom/ss/android/im/a/c/c;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$response:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse$Data;->getSession()Lcom/ss/android/im/message/ChatSession;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$request:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

    invoke-virtual {v2}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->getCallback()Lcom/ss/android/im/client/b/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/im/a/c/c;->a(Lcom/ss/android/im/message/ChatSession;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/ss/android/im/message/ChatSession;)V
    .locals 8

    .prologue
    const/16 v4, 0xb1b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$request:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->getSettings()Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;->resetSession(Lcom/ss/android/im/message/ChatSession;)V

    .line 26
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a;->i()Lcom/ss/android/im/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->val$request:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;

    invoke-virtual {v1}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->getCallback()Lcom/ss/android/im/client/b/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/im/a/c/c;->a(Lcom/ss/android/im/message/ChatSession;Lcom/ss/android/im/client/b/a;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {p0, p1}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponseHandler$1;->onSuccess(Lcom/ss/android/im/message/ChatSession;)V

    return-void
.end method
