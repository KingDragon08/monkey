.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;
.super Ljava/lang/Object;
.source "InteractWindowViewModule.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/widget/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    .line 756
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v4, 0x13df

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/reflect/Method;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/reflect/Method;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 784
    :cond_0
    :goto_0
    return-object v0

    .line 760
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v1, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 763
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 766
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player window change to not empty"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;

    invoke-direct {v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 769
    :cond_2
    const-string v1, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 773
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player window change to empty"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;

    invoke-direct {v2, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 776
    :cond_3
    const-string v1, "clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 779
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player window change to empty"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;

    invoke-direct {v2, v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;->b:Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
