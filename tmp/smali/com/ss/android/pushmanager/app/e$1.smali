.class public Lcom/ss/android/pushmanager/app/e$1;
.super Ljava/lang/Object;
.source "MessageData.java"

# interfaces
.implements Lcom/ss/android/pushmanager/app/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/app/e;-><init>(Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/b;

.field final synthetic b:Lcom/ss/android/pushmanager/app/e;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/app/e;Lcom/ss/android/pushmanager/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/e$1;->b:Lcom/ss/android/pushmanager/app/e;

    iput-object p2, p0, Lcom/ss/android/pushmanager/app/e$1;->a:Lcom/ss/android/pushmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/pushmanager/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e$1;->a:Lcom/ss/android/pushmanager/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 92
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 93
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/ss/android/message/NotifyService;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "message_data"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "com.ss.android.message"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/ss/android/message/a/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/ss/android/message/sswo/SswoActivity;->a()Z

    move-result v0

    return v0
.end method
