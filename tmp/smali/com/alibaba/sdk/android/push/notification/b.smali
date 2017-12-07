.class public final Lcom/alibaba/sdk/android/push/notification/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    const-string v0, "MPS:CPushNotification"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->r:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->s:I

    iput v2, p0, Lcom/alibaba/sdk/android/push/notification/b;->t:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->u:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->v:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->w:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->x:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->y:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->z:I

    iput v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->A:I

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/notification/b;->B:Z

    iput-boolean v2, p0, Lcom/alibaba/sdk/android/push/notification/b;->C:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->k:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->p:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->B:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->h:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->C:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->t:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->u:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->v:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->w:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->m:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->x:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->y:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "formar error:\u6570\u5b57\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->z:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->s:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->A:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->t:I

    return v0
.end method

.method public final l(I)V
    .locals 1

    if-gez p1, :cond_0

    mul-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->q:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/b;->q:I

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->u:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->v:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->w:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->x:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->y:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->z:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->A:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->B:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->C:Z

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->q:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->r:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/b;->o:Ljava/lang/String;

    return-object v0
.end method
