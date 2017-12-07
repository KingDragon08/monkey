.class public Lcom/ss/android/cloudcontrol/library/impl/b;
.super Lcom/ss/android/cloudcontrol/library/impl/a;
.source "CacheInterceptor.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ss/android/cloudcontrol/library/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/impl/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "dir"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/d/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "errorFile.txt"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76ee\u5f55:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6ca1\u6709\u627e\u5230"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->b()Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getSend_time()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/cloudcontrol/library/b/b;->a(Ljava/io/File;JII)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/d/c;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/b;->a:Ljava/lang/String;

    const-string v2, " CloudControlManager.get().getCommandListener().upload()"

    invoke-static {v0, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->b()Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getSend_time()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/cloudcontrol/library/b/b;->a(Ljava/io/File;JII)V

    goto :goto_0
.end method
