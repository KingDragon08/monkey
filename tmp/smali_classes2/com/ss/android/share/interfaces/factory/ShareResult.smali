.class public final enum Lcom/ss/android/share/interfaces/factory/ShareResult;
.super Ljava/lang/Enum;
.source "ShareResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/share/interfaces/factory/ShareResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static final enum FAIL:Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static final enum PLATFORM_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static final enum PLATFORM_UNAVALIABLE:Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static final enum SESSION_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static final enum SUCCESS:Lcom/ss/android/share/interfaces/factory/ShareResult;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/share/interfaces/factory/ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->SUCCESS:Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 8
    new-instance v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    const-string v1, "SESSION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/share/interfaces/factory/ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->SESSION_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 9
    new-instance v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    const-string v1, "PLATFORM_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/share/interfaces/factory/ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->PLATFORM_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 10
    new-instance v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    const-string v1, "PLATFORM_UNAVALIABLE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/share/interfaces/factory/ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->PLATFORM_UNAVALIABLE:Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 11
    new-instance v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/share/interfaces/factory/ShareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->FAIL:Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/share/interfaces/factory/ShareResult;

    sget-object v1, Lcom/ss/android/share/interfaces/factory/ShareResult;->SUCCESS:Lcom/ss/android/share/interfaces/factory/ShareResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/share/interfaces/factory/ShareResult;->SESSION_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/share/interfaces/factory/ShareResult;->PLATFORM_EXPIRED:Lcom/ss/android/share/interfaces/factory/ShareResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/share/interfaces/factory/ShareResult;->PLATFORM_UNAVALIABLE:Lcom/ss/android/share/interfaces/factory/ShareResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/share/interfaces/factory/ShareResult;->FAIL:Lcom/ss/android/share/interfaces/factory/ShareResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->$VALUES:[Lcom/ss/android/share/interfaces/factory/ShareResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/share/interfaces/factory/ShareResult;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20a2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/share/interfaces/factory/ShareResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/share/interfaces/factory/ShareResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/factory/ShareResult;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/share/interfaces/factory/ShareResult;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20a1

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/factory/ShareResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/interfaces/factory/ShareResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/share/interfaces/factory/ShareResult;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/share/interfaces/factory/ShareResult;->$VALUES:[Lcom/ss/android/share/interfaces/factory/ShareResult;

    invoke-virtual {v0}, [Lcom/ss/android/share/interfaces/factory/ShareResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/share/interfaces/factory/ShareResult;

    goto :goto_0
.end method
