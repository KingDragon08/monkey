.class public Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;
.super Ljava/lang/Object;
.source "LiveEndFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1090

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "live_end_dialog"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
