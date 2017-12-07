.class public Lcom/ss/android/ugc/live/chat/session/e$4;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lcom/ss/android/im/client/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/e;->b(Ljava/lang/String;Lcom/ss/android/ugc/live/chat/session/c;)V
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
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/c;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/e;Lcom/ss/android/ugc/live/chat/session/c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/e$4;->c:Lcom/ss/android/ugc/live/chat/session/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/e$4;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x263a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/e$4;->b:Lcom/ss/android/ugc/live/chat/session/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/e$4;->b:Lcom/ss/android/ugc/live/chat/session/c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/chat/session/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/e$4;->a(Ljava/lang/String;)V

    return-void
.end method
