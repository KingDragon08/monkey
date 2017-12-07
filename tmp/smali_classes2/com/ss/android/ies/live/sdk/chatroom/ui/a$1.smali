.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;
.super Ljava/lang/Object;
.source "ComposeBtnListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1182

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 55
    sget v1, Lcom/ss/android/ugc/live/R$id;->reverse_camera_layout:I

    if-ne v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/a;)V

    goto :goto_0

    .line 57
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->sticker_layout:I

    if-ne v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/a;)V

    goto :goto_0

    .line 59
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->reverse_mirror:I

    if-ne v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/a;)V

    goto :goto_0

    .line 61
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->filter_dialog:I

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;->dismiss()V

    .line 65
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
