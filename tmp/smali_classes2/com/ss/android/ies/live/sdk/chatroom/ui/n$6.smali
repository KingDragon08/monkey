.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;
.super Ljava/lang/Object;
.source "LiveInputDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(JII)V
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

.field final synthetic e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;JII)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->b:J

    iput p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->c:I

    iput p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1220

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/KeyBoardUtil;->showSoftKeyBoard(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->b:J

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$6;->d:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;JII)V

    goto :goto_0
.end method
