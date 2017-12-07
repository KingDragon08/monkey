.class public Lcom/ss/android/ugc/live/chat/message/f$2;
.super Ljava/lang/Object;
.source "ChatMessageRepository.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/f;->b(Ljava/lang/String;ILcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/c;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/im/message/ChatMessage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/c;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/message/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/f$2;->c:Lcom/ss/android/ugc/live/chat/message/f;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/f$2;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/chat/message/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/f$2;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/chat/session/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/message/f$2;->a(Ljava/util/List;)V

    return-void
.end method
