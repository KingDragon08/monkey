.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;JJLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->b:J

    iput-wide p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->c:J

    iput-object p6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x12ae

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1051
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->b:J

    const-string v3, "live"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->c:J

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;JLjava/lang/String;)V

    .line 1049
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
