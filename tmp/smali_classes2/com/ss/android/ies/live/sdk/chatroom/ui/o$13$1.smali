.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;
.super Ljava/lang/Object;
.source "LiveInteractionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1243

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    const/4 v2, 0x1

    sget v3, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->c:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
