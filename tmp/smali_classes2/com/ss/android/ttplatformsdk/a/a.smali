.class public Lcom/ss/android/ttplatformsdk/a/a;
.super Ljava/lang/Object;
.source "SharePrefHelper.java"


# static fields
.field private static b:Lcom/ss/android/ttplatformsdk/a/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ttplatformsdk/a/a;->b:Lcom/ss/android/ttplatformsdk/a/a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    .line 14
    const-string v0, "ttplatformapi.prefs"

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->c:Ljava/lang/String;

    .line 17
    const-string v0, "ttplatformapi.prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ttplatformsdk/a/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/a;->b:Lcom/ss/android/ttplatformsdk/a/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/ss/android/ttplatformsdk/a/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ttplatformsdk/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ttplatformsdk/a/a;->b:Lcom/ss/android/ttplatformsdk/a/a;

    .line 28
    :cond_0
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/a;->b:Lcom/ss/android/ttplatformsdk/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
