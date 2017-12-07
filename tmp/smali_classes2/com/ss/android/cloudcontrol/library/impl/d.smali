.class public Lcom/ss/android/cloudcontrol/library/impl/d;
.super Lcom/ss/android/cloudcontrol/library/impl/a;
.source "StatInterceptor.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/cloudcontrol/library/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/cloudcontrol/library/impl/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/impl/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;-><init>()V

    .line 32
    new-instance v0, Lcom/ss/android/cloudcontrol/library/c/a;

    invoke-direct {v0}, Lcom/ss/android/cloudcontrol/library/c/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/cloudcontrol/library/impl/d;->b:Lcom/ss/android/cloudcontrol/library/c/a;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    return v0
.end method

.method public b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string v1, "all"

    iget-object v3, p0, Lcom/ss/android/cloudcontrol/library/impl/d;->b:Lcom/ss/android/cloudcontrol/library/c/a;

    invoke-virtual {v3}, Lcom/ss/android/cloudcontrol/library/c/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_0
    sget-object v1, Lcom/ss/android/cloudcontrol/library/impl/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/d/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "stats.txt"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/d;->a:Ljava/lang/String;

    const-string v2, " CloudControlManager.get().getCommandListener().upload()"

    invoke-static {v0, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->b()Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getSend_time()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/cloudcontrol/library/b/b;->a(Ljava/io/File;JII)V

    .line 62
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 48
    const-string v1, "stack_info"

    iget-object v3, p0, Lcom/ss/android/cloudcontrol/library/impl/d;->b:Lcom/ss/android/cloudcontrol/library/c/a;

    invoke-virtual {v3}, Lcom/ss/android/cloudcontrol/library/c/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 50
    const-string v1, "system_info"

    iget-object v3, p0, Lcom/ss/android/cloudcontrol/library/impl/d;->b:Lcom/ss/android/cloudcontrol/library/c/a;

    invoke-virtual {v3}, Lcom/ss/android/cloudcontrol/library/c/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/ss/android/cloudcontrol/library/impl/d;->a:Ljava/lang/String;

    const-string v3, "Stat Type response error !"

    invoke-static {v1, v3}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
