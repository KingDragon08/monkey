.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/c;
.super Landroid/app/Dialog;
.source "LiveRecordBackgroundDialog.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_record_share_background:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;-><init>(Landroid/app/Activity;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/c;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->c:Z

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x148f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->c:Z

    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->dismiss()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1490

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->show()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1491

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->c:Z

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->dismiss()V

    goto :goto_0
.end method
