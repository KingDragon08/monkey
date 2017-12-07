.class public Lcom/ss/android/ugc/live/chat/message/e$3;
.super Ljava/lang/Object;
.source "ChatMessagePresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/session/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/e;->b(Lcom/ss/android/ugc/live/chat/message/n;)V
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
        "Lcom/ss/android/ugc/live/chat/message/n;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/n;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/message/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/e;Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/e$3;->c:Lcom/ss/android/ugc/live/chat/message/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/e$3;->b:Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x259d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/e$3;->c:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/e;->a(Lcom/ss/android/ugc/live/chat/message/e;)Lcom/ss/android/ugc/live/chat/message/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/e$3;->b:Lcom/ss/android/ugc/live/chat/message/n;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/chat/message/d$b;->b(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/ss/android/ugc/live/chat/message/n;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/message/e$3;->a(Lcom/ss/android/ugc/live/chat/message/n;)V

    return-void
.end method
