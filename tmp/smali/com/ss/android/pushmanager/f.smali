.class public Lcom/ss/android/pushmanager/f;
.super Ljava/lang/Object;
.source "PushCommonConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "device_id"

    sput-object v0, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    .line 12
    const-string v0, "install_id"

    sput-object v0, Lcom/ss/android/pushmanager/f;->b:Ljava/lang/String;

    .line 13
    const-string v0, "user_id"

    sput-object v0, Lcom/ss/android/pushmanager/f;->c:Ljava/lang/String;

    .line 14
    const-string v0, "openudid"

    sput-object v0, Lcom/ss/android/pushmanager/f;->d:Ljava/lang/String;

    .line 15
    const-string v0, "clientudid"

    sput-object v0, Lcom/ss/android/pushmanager/f;->e:Ljava/lang/String;

    return-void
.end method
