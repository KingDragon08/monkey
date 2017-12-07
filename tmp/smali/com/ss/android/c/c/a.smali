.class public Lcom/ss/android/c/c/a;
.super Ljava/lang/Object;
.source "CellInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/c/a$b;,
        Lcom/ss/android/c/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ss/android/c/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/c/c/a$b;

    invoke-direct {v0, v2}, Lcom/ss/android/c/c/a$b;-><init>(Lcom/ss/android/c/c/a$1;)V

    sput-object v0, Lcom/ss/android/c/c/a;->a:Lcom/ss/android/c/c/a$a;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/ss/android/c/c/a$a;

    invoke-direct {v0, v2}, Lcom/ss/android/c/c/a$a;-><init>(Lcom/ss/android/c/c/a$1;)V

    sput-object v0, Lcom/ss/android/c/c/a;->a:Lcom/ss/android/c/c/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/c/c/a;->a:Lcom/ss/android/c/c/a$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/c/c/a$a;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
