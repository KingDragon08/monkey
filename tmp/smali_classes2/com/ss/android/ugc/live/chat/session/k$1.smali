.class public Lcom/ss/android/ugc/live/chat/session/k$1;
.super Ljava/lang/Object;
.source "SessionCreatePresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/session/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/k;->a(Landroid/content/Context;Ljava/lang/String;)V
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
        "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/k$1;->c:Lcom/ss/android/ugc/live/chat/session/k;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/k$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x266c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/k$1;->b:Landroid/content/Context;

    const-string v1, "other_profile"

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/k$1;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    return-void
.end method
