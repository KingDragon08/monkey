.class public Lcom/ss/android/ugc/live/chat/session/e$1;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/e;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/chat/session/c;)V
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
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/c;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/e;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/e$1;->c:Lcom/ss/android/ugc/live/chat/session/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/e$1;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/im/message/ChatSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x2637

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/message/ChatSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/e$1;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-static {p1}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/im/message/ChatSession;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/chat/session/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/e$1;->a(Lcom/ss/android/im/message/ChatSession;)V

    return-void
.end method
