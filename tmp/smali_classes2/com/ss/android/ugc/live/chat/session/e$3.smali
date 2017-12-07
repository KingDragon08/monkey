.class public Lcom/ss/android/ugc/live/chat/session/e$3;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/e;->a(Lcom/ss/android/ugc/live/chat/session/q;)V
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
        "Lcom/ss/android/im/message/ChatSession;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/q;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/e;Lcom/ss/android/ugc/live/chat/session/q;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/e$3;->c:Lcom/ss/android/ugc/live/chat/session/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/e$3;->b:Lcom/ss/android/ugc/live/chat/session/q;

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
            "Lcom/ss/android/im/message/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2639

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/chat/session/g;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/e$3;->b:Lcom/ss/android/ugc/live/chat/session/q;

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/chat/session/q;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/e;->c(Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/e$3;->a(Ljava/util/List;)V

    return-void
.end method
