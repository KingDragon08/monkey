.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;
.super Ljava/lang/Object;
.source "DailyRankViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v4, 0x1392

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    .line 200
    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/LinearLayout;

    move-result-object v9

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;IILandroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Z)Z

    goto :goto_0
.end method
