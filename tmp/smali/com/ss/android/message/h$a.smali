.class public Lcom/ss/android/message/h$a;
.super Ljava/lang/Object;
.source "PushSDK.java"

# interfaces
.implements Lcom/ss/android/pushmanager/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static volatile c:Lcom/ss/android/message/h$a;


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/h$a;->a:Ljava/util/Map;

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/h$a;->b:Landroid/content/Context;

    .line 279
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/h$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->b(Ljava/util/Map;)V

    .line 280
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/message/h$a;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/ss/android/message/h$a;->c:Lcom/ss/android/message/h$a;

    if-nez v0, :cond_1

    .line 268
    const-class v1, Lcom/ss/android/message/h$a;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Lcom/ss/android/message/h$a;->c:Lcom/ss/android/message/h$a;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/ss/android/message/h$a;

    invoke-direct {v0, p0}, Lcom/ss/android/message/h$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/message/h$a;->c:Lcom/ss/android/message/h$a;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    sget-object v0, Lcom/ss/android/message/h$a;->c:Lcom/ss/android/message/h$a;

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/message/h$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/pushmanager/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/message/h$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/message/h$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/pushmanager/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/message/h$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
