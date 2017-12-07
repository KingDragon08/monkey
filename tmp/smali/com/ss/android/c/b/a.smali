.class public Lcom/ss/android/c/b/a;
.super Ljava/lang/Object;
.source "DeviceRegisterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/b/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/ss/android/c/b/a$a;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "ib.snssdk.com"

    sput-object v0, Lcom/ss/android/c/b/a;->d:Ljava/lang/String;

    .line 34
    sput-boolean v1, Lcom/ss/android/c/b/a;->e:Z

    .line 36
    sput-boolean v1, Lcom/ss/android/c/b/a;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/c/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/device_register/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/c/b/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/c/b/a$a;)V
    .locals 0

    .prologue
    .line 18
    if-eqz p0, :cond_0

    .line 19
    sput-object p0, Lcom/ss/android/c/b/a;->c:Lcom/ss/android/c/b/a$a;

    .line 20
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/ss/android/c/b/a;->e:Z

    .line 52
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/ss/android/c/b/a;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/ss/android/c/b/a;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/ss/android/c/b/a;->c:Lcom/ss/android/c/b/a$a;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/ss/android/c/b/a;->c:Lcom/ss/android/c/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/c/b/a$a;->a()Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
