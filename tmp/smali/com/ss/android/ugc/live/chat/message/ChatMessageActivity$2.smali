.class public Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;
.super Ljava/lang/Object;
.source "ChatMessageActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/message/BottomInputView$c;


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
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x256b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/chat/message/b;->a(Landroid/support/v4/app/p;Ljava/lang/String;J)V

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v0, "event_belong"

    const-string v2, "video"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "event_type"

    const-string v2, "show"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "event_module"

    const-string v2, "popup"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "user_id"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "popup_type"

    const-string v2, "complement"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "talkpage_popup"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;->b:Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    goto/16 :goto_0
.end method
