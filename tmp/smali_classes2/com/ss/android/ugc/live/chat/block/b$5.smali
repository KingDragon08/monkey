.class public Lcom/ss/android/ugc/live/chat/block/b$5;
.super Ljava/lang/Object;
.source "ChatBlockDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/block/b;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ugc/live/chat/block/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/block/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->e:Lcom/ss/android/ugc/live/chat/block/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->c:J

    iput-object p5, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x24fe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->b:Ljava/lang/String;

    const-string v1, "chat_notice"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "cancel_shield"

    const-string v1, "cancel"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/chat/message/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->b:Ljava/lang/String;

    const-string v1, "chat_detail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "cancel_shield"

    const-string v1, "cancel"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/block/b$5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
