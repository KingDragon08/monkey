.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;
.super Ljava/lang/Object;
.source "LiveInputDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x121b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    sget v1, Lcom/ss/android/ugc/live/R$id;->danmu_input_container:I

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)V

    goto :goto_0

    .line 101
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->send_message:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)V

    goto :goto_0
.end method
