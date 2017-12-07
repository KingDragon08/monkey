.class public final enum Lcom/ss/android/image/LoadImagePolicy;
.super Ljava/lang/Enum;
.source "LoadImagePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/image/LoadImagePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/image/LoadImagePolicy;

.field public static final enum ALWAYS:Lcom/ss/android/image/LoadImagePolicy;

.field public static final enum NEVER:Lcom/ss/android/image/LoadImagePolicy;

.field public static final enum WIFI_ONLY:Lcom/ss/android/image/LoadImagePolicy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/ss/android/image/LoadImagePolicy;

    const-string v1, "WIFI_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/LoadImagePolicy;->WIFI_ONLY:Lcom/ss/android/image/LoadImagePolicy;

    .line 6
    new-instance v0, Lcom/ss/android/image/LoadImagePolicy;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/image/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/LoadImagePolicy;

    .line 7
    new-instance v0, Lcom/ss/android/image/LoadImagePolicy;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/image/LoadImagePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/image/LoadImagePolicy;->NEVER:Lcom/ss/android/image/LoadImagePolicy;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/LoadImagePolicy;

    sget-object v1, Lcom/ss/android/image/LoadImagePolicy;->WIFI_ONLY:Lcom/ss/android/image/LoadImagePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/image/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/LoadImagePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/image/LoadImagePolicy;->NEVER:Lcom/ss/android/image/LoadImagePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/image/LoadImagePolicy;->$VALUES:[Lcom/ss/android/image/LoadImagePolicy;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/image/LoadImagePolicy;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x17f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/image/LoadImagePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/image/LoadImagePolicy;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/image/LoadImagePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/image/LoadImagePolicy;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/LoadImagePolicy;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/image/LoadImagePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/LoadImagePolicy;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/image/LoadImagePolicy;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x17e

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/LoadImagePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/image/LoadImagePolicy;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/LoadImagePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/image/LoadImagePolicy;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/image/LoadImagePolicy;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/image/LoadImagePolicy;->$VALUES:[Lcom/ss/android/image/LoadImagePolicy;

    invoke-virtual {v0}, [Lcom/ss/android/image/LoadImagePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/image/LoadImagePolicy;

    goto :goto_0
.end method
