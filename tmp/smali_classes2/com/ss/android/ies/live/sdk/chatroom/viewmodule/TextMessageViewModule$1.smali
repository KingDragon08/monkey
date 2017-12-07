.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "TextMessageViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x1437

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 79
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v7

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->FOCUS:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)I

    move-result v3

    sub-int v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;I)V

    .line 87
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;I)I

    goto :goto_0
.end method
