.class public Lcom/ss/android/im/a/a/g$6$1;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/a/a/g$6;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g$6;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$6$1;->b:Lcom/ss/android/im/a/a/g$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$6$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$6$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const-class v0, Lcom/ss/android/im/a/a/f;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/a/a/f;

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$6$1;->b:Lcom/ss/android/im/a/a/g$6;

    iget-object v1, v1, Lcom/ss/android/im/a/a/g$6;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/a/a/f;->c(Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$6$1;->b:Lcom/ss/android/im/a/a/g$6;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$6;->d:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$6$1;->b:Lcom/ss/android/im/a/a/g$6;

    iget-object v1, v1, Lcom/ss/android/im/a/a/g$6;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/client/b/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method