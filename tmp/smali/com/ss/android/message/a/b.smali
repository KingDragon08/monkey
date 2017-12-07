.class public Lcom/ss/android/message/a/b;
.super Ljava/lang/Object;
.source "KitKatV19Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/a/b$b;,
        Lcom/ss/android/message/a/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/message/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/ss/android/message/a/b$b;

    invoke-direct {v0, v2}, Lcom/ss/android/message/a/b$b;-><init>(Lcom/ss/android/message/a/b$1;)V

    sput-object v0, Lcom/ss/android/message/a/b;->a:Lcom/ss/android/message/a/b$a;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/ss/android/message/a/b$a;

    invoke-direct {v0, v2}, Lcom/ss/android/message/a/b$a;-><init>(Lcom/ss/android/message/a/b$1;)V

    sput-object v0, Lcom/ss/android/message/a/b;->a:Lcom/ss/android/message/a/b$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 8

    .prologue
    .line 75
    sget-object v1, Lcom/ss/android/message/a/b;->a:Lcom/ss/android/message/a/b$a;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/message/a/b$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 76
    return-void
.end method
