.class public Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;
.super Ljava/lang/Object;
.source "ChatMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x256c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;

    iget-object v0, v0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->h(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/message/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;

    iget-object v1, v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;

    iget-object v3, v3, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/message/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/chat/message/c;->d()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/chat/message/e;->a(Ljava/lang/String;ILcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method
