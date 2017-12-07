.class public Lcom/ss/android/ugc/live/search/SearchActivity$7;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/search/SearchActivity;->a(Lcom/ss/android/ugc/live/search/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/search/c/a;

.field final synthetic c:Lcom/ss/android/ugc/live/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/search/SearchActivity;Lcom/ss/android/ugc/live/search/c/a;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->c:Lcom/ss/android/ugc/live/search/SearchActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->b:Lcom/ss/android/ugc/live/search/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x388a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->f()V

    .line 493
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->c:Lcom/ss/android/ugc/live/search/SearchActivity;

    const-class v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v1, "friend_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v1, "enter_from"

    const-string v2, "search_recommend_contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "event_module"

    const-string v2, "recommend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->c:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/search/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string v1, "allow_access"

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "friend_status"

    iget-object v2, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->b:Lcom/ss/android/ugc/live/search/c/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/search/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "search_recommend_contact"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->c:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/search/SearchActivity;->f(Lcom/ss/android/ugc/live/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/SearchActivity$7;->c:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/search/SearchActivity;->a(Lcom/ss/android/ugc/live/search/SearchActivity;Z)Z

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method
