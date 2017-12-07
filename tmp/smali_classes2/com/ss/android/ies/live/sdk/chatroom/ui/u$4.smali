.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;
.super Ljava/lang/Object;
.source "SimpleInputDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;JII)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->b:J

    iput p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->c:I

    iput p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x135f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->showSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->b:J

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$4;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;JII)V

    goto :goto_0
.end method
