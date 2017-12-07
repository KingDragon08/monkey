.class public final enum Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;
.super Ljava/lang/Enum;
.source "V3Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/utils/V3Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static final enum CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static final enum CORE:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static final enum OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static final enum PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static final enum SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "CORE"

    const-string v2, "core"

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CORE:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 29
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "SHOW"

    const-string v2, "show"

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 30
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "PV"

    const-string v2, "pv"

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "OTHER"

    const-string v2, "other"

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 32
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "CLICK"

    const-string v2, "click"

    invoke-direct {v0, v1, v7, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CORE:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->$VALUES:[Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->mType:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x21fb

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x21fa

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->$VALUES:[Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    goto :goto_0
.end method
