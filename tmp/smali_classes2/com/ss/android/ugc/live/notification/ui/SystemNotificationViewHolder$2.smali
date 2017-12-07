.class public Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->d:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    iput-object p3, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3366

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->d:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_head"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->b:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->d:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v3}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->b(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->c:Landroid/content/Context;

    const-string v1, "other_profile"

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;->d:Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->b(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
