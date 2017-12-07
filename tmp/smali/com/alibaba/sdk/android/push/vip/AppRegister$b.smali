.class public final Lcom/alibaba/sdk/android/push/vip/AppRegister$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/AppRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->e:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->f:Z

    iput p2, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->b:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->e:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->f:Z

    return v0
.end method
