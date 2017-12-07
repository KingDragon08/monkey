.class public Lcom/ss/android/message/a/b$b;
.super Lcom/ss/android/message/a/b$a;
.source "KitKatV19Compat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/message/a/b$a;-><init>(Lcom/ss/android/message/a/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/a/b$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/message/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    instance-of v0, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0
.end method
