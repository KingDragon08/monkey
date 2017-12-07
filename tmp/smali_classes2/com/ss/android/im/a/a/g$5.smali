.class public Lcom/ss/android/im/a/a/g$5;
.super Lcom/ss/android/im/a/d/a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g;->a(Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Lcom/ss/android/im/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g;Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$5;->d:Lcom/ss/android/im/a/a/g;

    iput-object p2, p0, Lcom/ss/android/im/a/a/g$5;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/im/a/a/g$5;->c:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa72

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/ss/android/im/a;->a()Lcom/ss/android/im/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/im/a;->i()Lcom/ss/android/im/a/c/c;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/ss/android/im/a/c/c;->a(Ljava/lang/String;)Lcom/ss/android/im/message/ChatSession;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v4}, Lcom/ss/android/im/message/ChatSession;->getIsStranger()I

    move-result v4

    if-nez v4, :cond_2

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_3
    invoke-static {}, Lcom/ss/android/im/a/a;->b()Lcom/ss/android/im/a/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/im/a/a/d;->c(Ljava/util/List;)Z

    .line 159
    invoke-static {}, Lcom/ss/android/im/a/a;->a()Lcom/ss/android/im/a/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/im/a/a/d;->c(Ljava/util/List;)Z

    .line 160
    new-instance v0, Lcom/ss/android/im/a/a/g$5$1;

    invoke-direct {v0, p0}, Lcom/ss/android/im/a/a/g$5$1;-><init>(Lcom/ss/android/im/a/a/g$5;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/im/a/a/g$5;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
