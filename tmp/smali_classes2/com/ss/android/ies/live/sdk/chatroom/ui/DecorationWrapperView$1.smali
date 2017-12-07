.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;
.super Ljava/lang/Object;
.source "DecorationWrapperView.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->decoration_text_hint:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->modify_decoration_text:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    goto :goto_0
.end method
