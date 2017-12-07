.class public Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;
.super Ljava/lang/Object;
.source "StrangerViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x26b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "event_page"

    const-string v2, "letter_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "event_module"

    const-string v2, "letter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "letter_status"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/message/g;->a(Lcom/ss/android/ugc/live/chat/message/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "unread_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "action_type"

    const-string v2, "click_cell"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "stranger_letter_list"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;->b:Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->b(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
