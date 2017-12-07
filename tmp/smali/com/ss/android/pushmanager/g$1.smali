.class public Lcom/ss/android/pushmanager/g$1;
.super Ljava/lang/Object;
.source "PushLifeManager.java"

# interfaces
.implements Lcom/ss/android/message/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/g;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/pushmanager/g$1;->a:Lcom/ss/android/pushmanager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 49
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

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method
