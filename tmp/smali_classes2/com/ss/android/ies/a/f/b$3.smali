.class public Lcom/ss/android/ies/a/f/b$3;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/a/f/b;->a(Lcom/ss/android/ugc/live/core/depend/o/i$c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

.field final synthetic c:Lcom/ss/android/ies/a/f/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/a/f/b;Lcom/ss/android/ugc/live/core/depend/o/i$c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b$3;->c:Lcom/ss/android/ies/a/f/b;

    iput-object p2, p0, Lcom/ss/android/ies/a/f/b$3;->b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1862

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b$3;->b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$3;->b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/i$c;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b$3;->b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$3;->c:Lcom/ss/android/ies/a/f/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/a/f/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$3;->b:Lcom/ss/android/ugc/live/core/depend/o/i$c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/i$c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method
