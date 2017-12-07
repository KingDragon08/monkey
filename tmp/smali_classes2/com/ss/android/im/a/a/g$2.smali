.class public Lcom/ss/android/im/a/a/g$2;
.super Lcom/ss/android/im/a/d/a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g;->a(Lcom/ss/android/im/message/ChatMessage;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/message/ChatMessage;

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Lcom/ss/android/im/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g;Lcom/ss/android/im/message/ChatMessage;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$2;->d:Lcom/ss/android/im/a/a/g;

    iput-object p2, p0, Lcom/ss/android/im/a/a/g$2;->b:Lcom/ss/android/im/message/ChatMessage;

    iput-object p3, p0, Lcom/ss/android/im/a/a/g$2;->c:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$2;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatMessage;->getToSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/a/a;->a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$2;->b:Lcom/ss/android/im/message/ChatMessage;

    invoke-interface {v0, v1}, Lcom/ss/android/im/a/a/d;->b(Lcom/ss/android/im/message/ChatMessage;)Z

    move-result v0

    .line 77
    new-instance v1, Lcom/ss/android/im/a/a/g$2$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/im/a/a/g$2$1;-><init>(Lcom/ss/android/im/a/a/g$2;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/im/a/a/g$2;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
