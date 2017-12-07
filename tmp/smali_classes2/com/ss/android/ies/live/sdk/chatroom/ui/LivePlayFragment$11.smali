.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/detail/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->b:J

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x12b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->JUMP_TO_OTHER:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    .line 879
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->b:J

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;->a(JLjava/lang/String;)V

    goto :goto_0
.end method
