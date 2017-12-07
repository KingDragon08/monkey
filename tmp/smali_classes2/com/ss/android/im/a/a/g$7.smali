.class public Lcom/ss/android/im/a/a/g$7;
.super Lcom/ss/android/im/a/d/a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g;->a(Ljava/lang/String;ILcom/ss/android/im/message/ChatMessage;ZLcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/im/message/ChatMessage;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/ss/android/im/client/b/a;

.field final synthetic g:Lcom/ss/android/im/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g;Ljava/lang/String;Lcom/ss/android/im/message/ChatMessage;IZLcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$7;->g:Lcom/ss/android/im/a/a/g;

    iput-object p2, p0, Lcom/ss/android/im/a/a/g$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/im/a/a/g$7;->c:Lcom/ss/android/im/message/ChatMessage;

    iput p4, p0, Lcom/ss/android/im/a/a/g$7;->d:I

    iput-boolean p5, p0, Lcom/ss/android/im/a/a/g$7;->e:Z

    iput-object p6, p0, Lcom/ss/android/im/a/a/g$7;->f:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa76

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/im/a/a;->a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/im/a/a/g$7;->c:Lcom/ss/android/im/message/ChatMessage;

    iget v3, p0, Lcom/ss/android/im/a/a/g$7;->d:I

    iget-boolean v4, p0, Lcom/ss/android/im/a/a/g$7;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/im/a/a/d;->a(Ljava/lang/String;Lcom/ss/android/im/message/ChatMessage;IZ)Ljava/util/List;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/ss/android/im/a/a/g$7$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/im/a/a/g$7$1;-><init>(Lcom/ss/android/im/a/a/g$7;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/im/a/a/g$7;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
