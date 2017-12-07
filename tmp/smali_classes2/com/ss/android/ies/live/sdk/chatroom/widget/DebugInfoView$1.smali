.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;
.super Ljava/lang/Object;
.source "DebugInfoView.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;J)V
    .locals 10

    .prologue
    const/16 v4, 0x1462

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$2;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
