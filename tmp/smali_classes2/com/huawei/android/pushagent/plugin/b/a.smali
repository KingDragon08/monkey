.class public abstract Lcom/huawei/android/pushagent/plugin/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()I
.end method
