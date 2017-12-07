.class public Lcom/ss/android/newmedia/message/c$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "IESPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ss/android/newmedia/message/c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/c;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$1;->d:Lcom/ss/android/newmedia/message/c;

    iput-object p2, p0, Lcom/ss/android/newmedia/message/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/message/c$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/c$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method
