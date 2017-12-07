.class public Lcom/ss/android/share/interfaces/sharelets/ShareletType;
.super Ljava/lang/Object;
.source "ShareletType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static TENCENT:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static WEIBO_URL:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mDefaultName:Ljava/lang/String;

.field public final mShareletClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "weixin"

    const-class v2, Lcom/ss/android/share/a/e/b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 19
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "weixin_moments"

    const-class v2, Lcom/ss/android/share/a/e/a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 20
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "qq"

    const-class v2, Lcom/ss/android/share/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 21
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "qzone"

    const-class v2, Lcom/ss/android/share/a/a/d;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 23
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "sina_weibo"

    const-class v2, Lcom/ss/android/share/a/c/d;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO_URL:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 24
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "tencent_weibo"

    const-class v2, Lcom/ss/android/share/a/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->TENCENT:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 25
    new-instance v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v1, "weibo"

    const-class v2, Lcom/ss/android/share/a/d/a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/ShareletType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/share/interfaces/sharelets/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mShareletClass:Ljava/lang/Class;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x20a6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    :cond_0
    :goto_0
    return v3

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v4, 0x20a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0
.end method
