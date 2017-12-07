.class public Lcom/ss/android/push/a/a$1;
.super Ljava/lang/Object;
.source "UniqueidSdkPushLifeAdapter.java"

# interfaces
.implements Lcom/ss/android/uniqueid/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/a/a;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/push/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/push/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/push/a/a$1;->b:Lcom/ss/android/push/a/a;

    iput-object p2, p0, Lcom/ss/android/push/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/push/a/a$1;->b:Lcom/ss/android/push/a/a;

    invoke-static {v0}, Lcom/ss/android/push/a/a;->a(Lcom/ss/android/push/a/a;)Lcom/ss/android/message/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/push/a/a$1;->b:Lcom/ss/android/push/a/a;

    invoke-static {v0}, Lcom/ss/android/push/a/a;->a(Lcom/ss/android/push/a/a;)Lcom/ss/android/message/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/push/a/a$1;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/message/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 52
    :cond_0
    return-void
.end method
