.class public abstract Lcom/ss/android/share/interfaces/factory/e;
.super Ljava/lang/Object;
.source "ShareletFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
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

.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ss/android/share/interfaces/factory/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/share/interfaces/factory/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/share/interfaces/factory/c;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/ss/android/share/interfaces/factory/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/share/interfaces/factory/e;-><init>(Lcom/ss/android/share/interfaces/factory/c;Ljava/lang/Class;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/share/interfaces/factory/c;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/share/interfaces/factory/c;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            "Lcom/ss/android/share/interfaces/factory/a/c",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->f:Ljava/util/Set;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "share context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sharelet interface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/ss/android/share/interfaces/factory/e;->e:Lcom/ss/android/share/interfaces/factory/c;

    .line 56
    iput-object p2, p0, Lcom/ss/android/share/interfaces/factory/e;->d:Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 60
    iget-object v2, v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mShareletClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/share/interfaces/factory/e;->d:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ss/android/share/a/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/ss/android/share/interfaces/factory/e;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            "Lcom/ss/android/share/interfaces/factory/a/c",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x209f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/factory/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/factory/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/h;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/g;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/a;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/b;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO_URL:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/f;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->TENCENT:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    new-instance v2, Lcom/ss/android/share/interfaces/factory/a/d;

    invoke-direct {v2}, Lcom/ss/android/share/interfaces/factory/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/ss/android/share/interfaces/factory/e;->a:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x20a0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/factory/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/share/interfaces/sharelets/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/b;

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/share/interfaces/factory/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/factory/a/c;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/ss/android/share/interfaces/factory/e;->e:Lcom/ss/android/share/interfaces/factory/c;

    invoke-interface {v0, v1}, Lcom/ss/android/share/interfaces/factory/a/c;->b(Lcom/ss/android/share/interfaces/factory/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/b;

    goto :goto_0

    :cond_2
    move-object v0, v7

    .line 80
    goto :goto_0
.end method
