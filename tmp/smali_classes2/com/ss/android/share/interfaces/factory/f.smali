.class public Lcom/ss/android/share/interfaces/factory/f;
.super Lcom/ss/android/share/interfaces/factory/e;
.source "UrlShareletFactory.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/ss/android/share/interfaces/factory/c;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ss/android/share/interfaces/sharelets/c;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/share/interfaces/factory/e;-><init>(Lcom/ss/android/share/interfaces/factory/c;Ljava/lang/Class;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/c;
    .locals 8

    .prologue
    const/16 v4, 0x20a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/share/interfaces/factory/f;->b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    goto :goto_0
.end method
