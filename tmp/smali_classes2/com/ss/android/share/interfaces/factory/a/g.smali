.class public Lcom/ss/android/share/interfaces/factory/a/g;
.super Ljava/lang/Object;
.source "WeixinMomentsShareletCreator.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/factory/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/share/interfaces/factory/a/c",
        "<",
        "Lcom/ss/android/share/a/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/factory/c;)Lcom/ss/android/share/a/e/a;
    .locals 8

    .prologue
    const/16 v4, 0x209b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/factory/c;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/a/e/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/factory/c;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/a/e/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/a/e/a;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/share/a/e/a;

    invoke-interface {p1}, Lcom/ss/android/share/interfaces/factory/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/share/interfaces/factory/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/a/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/ss/android/share/interfaces/factory/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ss/android/share/interfaces/factory/a/g;->a(Lcom/ss/android/share/interfaces/factory/c;)Lcom/ss/android/share/a/e/a;

    move-result-object v0

    return-object v0
.end method
