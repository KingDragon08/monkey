.class public Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;
.super Ljava/lang/Object;
.source "BottomInputView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/BottomInputView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/BottomInputView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;->b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2553

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;->b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$1;->b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
