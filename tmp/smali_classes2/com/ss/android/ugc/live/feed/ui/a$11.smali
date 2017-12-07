.class public Lcom/ss/android/ugc/live/feed/ui/a$11;
.super Ljava/lang/Object;
.source "FeedFollowFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ui/a;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/a;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/a$11;->b:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x2dd5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 1204
    :goto_0
    return-object v0

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$11;->b:Lcom/ss/android/ugc/live/feed/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a$11;->b:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/a;->f(Lcom/ss/android/ugc/live/feed/ui/a;)Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->c(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 1204
    const/4 v0, 0x0

    goto :goto_0
.end method
