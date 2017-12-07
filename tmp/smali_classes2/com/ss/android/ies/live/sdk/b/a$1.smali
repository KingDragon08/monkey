.class public Lcom/ss/android/ies/live/sdk/b/a$1;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/b/a;->a(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/b/a$1;->b:Lcom/ss/android/ies/live/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v4, 0xf5d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/b/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/b/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/b/a$1;->b:Lcom/ss/android/ies/live/sdk/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/b/a;->a(Lcom/ss/android/ies/live/sdk/b/a;Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;)Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/b/a$1;->b:Lcom/ss/android/ies/live/sdk/b/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/b/a;->a(Lcom/ss/android/ies/live/sdk/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/b/a$a;

    .line 66
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/b/a$1;->b:Lcom/ss/android/ies/live/sdk/b/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/b/a;->b(Lcom/ss/android/ies/live/sdk/b/a;)Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/ies/live/sdk/b/a$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;)V

    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/b/a$1;->b:Lcom/ss/android/ies/live/sdk/b/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-static {v1, v0}, Lcom/ss/android/ies/live/sdk/b/a;->a(Lcom/ss/android/ies/live/sdk/b/a;Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;)Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    goto :goto_1

    :cond_2
    move v0, v7

    .line 68
    goto :goto_0
.end method
