.class public Lcom/ss/android/common/applog/d$a;
.super Ljava/lang/Object;
.source "AppLogCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:Z

.field g:Lorg/json/JSONObject;

.field final synthetic h:Lcom/ss/android/common/applog/d;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/common/applog/d$a;->h:Lcom/ss/android/common/applog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/ss/android/common/applog/d$a;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ss/android/common/applog/d$a;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ss/android/common/applog/d$a;->c:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/ss/android/common/applog/d$a;->d:J

    .line 33
    iput-wide p7, p0, Lcom/ss/android/common/applog/d$a;->e:J

    .line 34
    iput-boolean p9, p0, Lcom/ss/android/common/applog/d$a;->f:Z

    .line 35
    iput-object p10, p0, Lcom/ss/android/common/applog/d$a;->g:Lorg/json/JSONObject;

    .line 36
    return-void
.end method
