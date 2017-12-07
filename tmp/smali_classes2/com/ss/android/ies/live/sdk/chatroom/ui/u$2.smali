.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;
.super Ljava/lang/Object;
.source "SimpleInputDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x135d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    .line 137
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
