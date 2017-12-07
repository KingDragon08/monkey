.class public final enum Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;
.super Ljava/lang/Enum;
.source "Liver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/live/Liver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

.field public static final enum AIVSPBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

.field public static final enum KSYBROADCASTER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

.field public static final enum LIVEBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

.field public static final enum VIEWER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    const-string v1, "VIEWER"

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->VIEWER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 14
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    const-string v1, "KSYBROADCASTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->KSYBROADCASTER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 15
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    const-string v1, "AIVSPBROADCAST"

    invoke-direct {v0, v1, v4, v4}, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->AIVSPBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 16
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    const-string v1, "LIVEBROADCAST"

    invoke-direct {v0, v1, v5, v5}, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->LIVEBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->VIEWER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->KSYBROADCASTER:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->AIVSPBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->LIVEBROADCAST:Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->value:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1666

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1665

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LTYPE;

    goto :goto_0
.end method
