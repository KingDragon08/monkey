.class public Lcom/ss/android/im/a/a/g$8;
.super Lcom/ss/android/im/a/d/a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/im/client/b/a;

.field final synthetic e:Lcom/ss/android/im/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$8;->e:Lcom/ss/android/im/a/a/g;

    iput-object p2, p0, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/im/a/a/g$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/im/a/a/g$8;->d:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 247
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/im/message/ChatMessage;->setSendStatus(I)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    new-instance v1, Lcom/ss/android/im/a/a/g$8$1;

    invoke-direct {v1, p0}, Lcom/ss/android/im/a/a/g$8$1;-><init>(Lcom/ss/android/im/a/a/g$8;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$8;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/im/a/a;->a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/a/a/d;->b(Ljava/util/List;)Z

    move-result v0

    .line 259
    new-instance v1, Lcom/ss/android/im/a/a/g$8$2;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/im/a/a/g$8$2;-><init>(Lcom/ss/android/im/a/a/g$8;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/im/a/a/g$8;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
