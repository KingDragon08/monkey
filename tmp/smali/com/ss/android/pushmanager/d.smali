.class public Lcom/ss/android/pushmanager/d;
.super Ljava/lang/Object;
.source "MessageConstants.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lcom/ss/android/pushmanager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/d;->a:Ljava/util/Set;

    .line 40
    sget-object v0, Lcom/ss/android/pushmanager/d;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/ss/android/pushmanager/d;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/ss/android/pushmanager/d;->a:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/ss/android/pushmanager/d;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v0, "/service/2/app_notify/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->b:Ljava/lang/String;

    .line 76
    const-string v0, "/push/get_service_addrs/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->c:Ljava/lang/String;

    .line 77
    const-string v0, "/service/1/update_token/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->d:Ljava/lang/String;

    .line 78
    const-string v0, "/cloudpush/callback/meizu/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->e:Ljava/lang/String;

    .line 79
    const-string v0, "/cloudpush/callback/register_device/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->f:Ljava/lang/String;

    .line 80
    const-string v0, "/service/1/app_notice_status/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->g:Ljava/lang/String;

    .line 81
    const-string v0, "/cloudpush/update_sender/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/c;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/ss/android/pushmanager/d;->i:Lcom/ss/android/pushmanager/c;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sMessageDepend is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/d;->i:Lcom/ss/android/pushmanager/c;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/c;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/ss/android/pushmanager/d;->i:Lcom/ss/android/pushmanager/c;

    .line 88
    return-void
.end method
