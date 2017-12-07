.class public final Lcom/bytedance/ugc/livemobile/e/n;
.super Ljava/lang/Object;
.source "EditProfileFragment_MembersInjector.java"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a",
        "<",
        "Lcom/bytedance/ugc/livemobile/e/m;",
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
            "Lcom/ss/android/ugc/live/core/depend/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bytedance/ugc/livemobile/e/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lcom/ss/android/ugc/live/core/depend/h/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/n;->c:Ljavax/a/a;

    .line 32
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/e/n;->d:Ljavax/a/a;

    .line 34
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/e/n;->e:Ljavax/a/a;

    .line 36
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/e/n;->f:Ljavax/a/a;

    .line 38
    sget-boolean v0, Lcom/bytedance/ugc/livemobile/e/n;->b:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lcom/bytedance/ugc/livemobile/e/n;->g:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/a;
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
            "Lcom/ss/android/ugc/live/core/depend/h/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/h/a;",
            ">;)",
            "Ldagger/a",
            "<",
            "Lcom/bytedance/ugc/livemobile/e/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd77

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v8

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v9

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v10

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd77

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v8

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v9

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v10

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/e/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ugc/livemobile/e/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/e/m;)V
    .locals 8

    .prologue
    const/16 v4, 0xd78

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/n;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/h/c;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/a;->f:Lcom/ss/android/ugc/live/core/depend/h/c;

    .line 62
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/n;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/s/a;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/a;->g:Lcom/ss/android/ugc/live/core/depend/s/a;

    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/n;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/h/a/a;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/m;->o:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    .line 64
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/n;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/i;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/m;->p:Lcom/ss/android/ugc/live/core/depend/o/i;

    .line 65
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/n;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/h/a;

    iput-object v0, p1, Lcom/bytedance/ugc/livemobile/e/m;->q:Lcom/ss/android/ugc/live/core/depend/h/a;

    goto :goto_0
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/bytedance/ugc/livemobile/e/m;

    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/e/n;->a(Lcom/bytedance/ugc/livemobile/e/m;)V

    return-void
.end method
