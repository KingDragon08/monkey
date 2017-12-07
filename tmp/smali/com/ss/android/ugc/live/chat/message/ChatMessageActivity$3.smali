.class public Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;
.super Lcom/ss/android/ugc/live/chat/message/q;
.source "ChatMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/chat/message/q;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x256d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/message/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;I)I

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3$1;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
