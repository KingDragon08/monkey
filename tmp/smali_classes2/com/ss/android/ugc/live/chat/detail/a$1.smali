.class public Lcom/ss/android/ugc/live/chat/detail/a$1;
.super Ljava/lang/Object;
.source "ChatMutePresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/session/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/detail/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/chat/session/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/chat/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/detail/a;Z)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/detail/a$1;->c:Lcom/ss/android/ugc/live/chat/detail/a;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/chat/detail/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x252e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/a$1;->c:Lcom/ss/android/ugc/live/chat/detail/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/detail/a;->a(Lcom/ss/android/ugc/live/chat/detail/a;)Lcom/ss/android/ugc/live/chat/detail/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/live/chat/detail/b;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/detail/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x252d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/a$1;->c:Lcom/ss/android/ugc/live/chat/detail/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/detail/a;->a(Lcom/ss/android/ugc/live/chat/detail/a;)Lcom/ss/android/ugc/live/chat/detail/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/detail/a$1;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/chat/detail/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method