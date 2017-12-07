.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;
.super Ljava/lang/Object;
.source "InteractListAnchorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/i;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/ui/i;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/i;J)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/i;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x11f8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/i$3;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b(J)V

    .line 189
    const-string v0, "shutdown_connection"

    const-string v1, "anchor_connection"

    invoke-static {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
