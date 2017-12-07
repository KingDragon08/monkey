.class public Lcom/ss/android/ugc/live/chat/session/e$2;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/e;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/chat/session/l;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/l;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/e;Lcom/ss/android/ugc/live/chat/session/l;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/e$2;->c:Lcom/ss/android/ugc/live/chat/session/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/e$2;->b:Lcom/ss/android/ugc/live/chat/session/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2638

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 110
    if-eq v1, v8, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/e$2;->b:Lcom/ss/android/ugc/live/chat/session/l;

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/ss/android/ugc/live/chat/session/l;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    .line 113
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 116
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 117
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/g;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/chat/session/g;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 125
    if-eq v0, v8, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/e$2;->b:Lcom/ss/android/ugc/live/chat/session/l;

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/chat/session/e;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v7, v2, v3, v0}, Lcom/ss/android/ugc/live/chat/session/l;->a(ILjava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/e$2;->a(Ljava/lang/String;)V

    return-void
.end method
