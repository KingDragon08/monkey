.class public abstract Lcom/ss/android/cloudcontrol/library/impl/a;
.super Ljava/lang/Object;
.source "BaseInterceptor.java"

# interfaces
.implements Lcom/ss/android/cloudcontrol/library/b/a;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ss/android/cloudcontrol/library/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/ss/android/cloudcontrol/library/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCloudMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/cloudcontrol/library/impl/a;->b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/cloudcontrol/library/c;->a()Lcom/ss/android/cloudcontrol/library/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/cloudcontrol/library/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
.end method
