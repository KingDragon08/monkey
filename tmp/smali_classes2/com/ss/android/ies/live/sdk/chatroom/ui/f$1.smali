.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;
.super Ljava/lang/Object;
.source "InteractBeautySettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x11e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    sget v1, Lcom/ss/android/ugc/live/R$id;->apply:I

    if-ne v1, v0, :cond_2

    .line 80
    const-string v0, "click_connection_button"

    const-string v1, "guest_connection"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(I)V

    .line 82
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/a/a/a;->c(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->dismiss()V

    goto :goto_0

    .line 84
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->close:I

    if-ne v1, v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->dismiss()V

    goto :goto_0

    .line 86
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->camera_switch:I

    if-ne v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a()V

    .line 88
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->l()V

    goto :goto_0
.end method
