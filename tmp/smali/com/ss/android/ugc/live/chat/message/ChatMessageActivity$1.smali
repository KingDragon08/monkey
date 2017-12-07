.class public Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;
.super Ljava/lang/Object;
.source "ChatMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d()V
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
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x256a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->requestFocus()Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->getEditTextView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/chat/e/c;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
