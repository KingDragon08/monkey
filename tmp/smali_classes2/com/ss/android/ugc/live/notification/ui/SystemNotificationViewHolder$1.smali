.class public Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;
.super Ljava/lang/Object;
.source "SystemNotificationViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/notification/model/Notification;

.field final synthetic c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3365

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v3, "click_cell"

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_record"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?activity_id=message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&activity_id=message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "event_page"

    const-string v2, "wallet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "event_from"

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "show_wallet"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;->c:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
