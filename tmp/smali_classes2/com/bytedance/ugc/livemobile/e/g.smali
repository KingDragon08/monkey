.class public final Lcom/bytedance/ugc/livemobile/e/g;
.super Ljava/lang/Object;
.source "BindPhoneDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a",
        "<",
        "Lcom/bytedance/ugc/livemobile/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final synthetic b:Z


# instance fields
.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/bytedance/ugc/livemobile/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/ugc/livemobile/e/g;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/s/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/g;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/g;->c:Ljavax/a/a;

    .line 28
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/g;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/e/g;->d:Ljavax/a/a;

    .line 30
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/g;->b:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/e/g;->e:Ljavax/a/a;

    .line 32
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/g;->b:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_3
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/e/g;->f:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/s/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/b;",
            ">;)",
            "Ldagger/a",
            "<",
            "Lcom/bytedance/ugc/livemobile/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd0d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v8

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v9

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd0d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v8

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v9

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/e/f;)V
    .locals 8

    .prologue
    const/16 v4, 0xd0e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/g;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/h/c;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/f;->k:Lcom/ss/android/ugc/live/core/depend/h/c;

    .line 54
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/g;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/s/a;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/f;->l:Lcom/ss/android/ugc/live/core/depend/s/a;

    .line 55
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/g;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/a/d;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/f;->m:Lcom/ss/android/ugc/live/core/depend/a/d;

    .line 56
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/g;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/h/b;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/f;->n:Lcom/ss/android/ugc/live/core/depend/h/b;

    goto :goto_0
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/bytedance/ugc/livemobile/e/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/e/g;->a(Lcom/bytedance/ugc/livemobile/e/f;)V

    return-void
.end method
