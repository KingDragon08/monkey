.class public Lcom/ss/android/share/interfaces/factory/d;
.super Lcom/ss/android/share/interfaces/factory/e;
.source "ShareFactory.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            "Lcom/ss/android/share/interfaces/factory/a/c",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/h;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/g;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/a;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/b;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/e;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/share/interfaces/factory/c;)V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/share/interfaces/sharelets/c;

    sget-object v1, Lcom/ss/android/share/interfaces/factory/d;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/share/interfaces/factory/e;-><init>(Lcom/ss/android/share/interfaces/factory/c;Ljava/lang/Class;Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;
    .locals 8

    .prologue
    const/16 v4, 0x209e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/b;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/share/interfaces/factory/d;->b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    goto :goto_0
.end method
