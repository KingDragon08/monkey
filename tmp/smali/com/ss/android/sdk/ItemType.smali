.class public final enum Lcom/ss/android/sdk/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/sdk/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/sdk/ItemType;

.field public static final enum ACTIVITY:Lcom/ss/android/sdk/ItemType;

.field public static final enum ARTICLE:Lcom/ss/android/sdk/ItemType;

.field public static final enum ESSAY:Lcom/ss/android/sdk/ItemType;

.field public static final enum IMAGE:Lcom/ss/android/sdk/ItemType;

.field public static final enum VIDEO:Lcom/ss/android/sdk/ItemType;

.field public static final V_ACTIVITY:I = 0x5

.field public static final V_ARTICLE:I = 0x4

.field public static final V_ESSAY:I = 0x3

.field public static final V_IMAGE:I = 0x1

.field public static final V_VIDEO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/ss/android/sdk/ItemType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v7, v3}, Lcom/ss/android/sdk/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/ItemType;->IMAGE:Lcom/ss/android/sdk/ItemType;

    .line 6
    new-instance v0, Lcom/ss/android/sdk/ItemType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/sdk/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/ItemType;->VIDEO:Lcom/ss/android/sdk/ItemType;

    .line 7
    new-instance v0, Lcom/ss/android/sdk/ItemType;

    const-string v1, "ESSAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/ss/android/sdk/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/ItemType;->ESSAY:Lcom/ss/android/sdk/ItemType;

    .line 8
    new-instance v0, Lcom/ss/android/sdk/ItemType;

    const-string v1, "ARTICLE"

    invoke-direct {v0, v1, v5, v6}, Lcom/ss/android/sdk/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/ItemType;->ARTICLE:Lcom/ss/android/sdk/ItemType;

    .line 9
    new-instance v0, Lcom/ss/android/sdk/ItemType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/sdk/ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/ItemType;->ACTIVITY:Lcom/ss/android/sdk/ItemType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/sdk/ItemType;

    sget-object v1, Lcom/ss/android/sdk/ItemType;->IMAGE:Lcom/ss/android/sdk/ItemType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/sdk/ItemType;->VIDEO:Lcom/ss/android/sdk/ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/sdk/ItemType;->ESSAY:Lcom/ss/android/sdk/ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/sdk/ItemType;->ARTICLE:Lcom/ss/android/sdk/ItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/sdk/ItemType;->ACTIVITY:Lcom/ss/android/sdk/ItemType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/sdk/ItemType;->$VALUES:[Lcom/ss/android/sdk/ItemType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/ss/android/sdk/ItemType;->nativeInt:I

    .line 13
    return-void
.end method

.method public static fromValue(I)Lcom/ss/android/sdk/ItemType;
    .locals 1

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/ss/android/sdk/ItemType;->IMAGE:Lcom/ss/android/sdk/ItemType;

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/ss/android/sdk/ItemType;->VIDEO:Lcom/ss/android/sdk/ItemType;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/ss/android/sdk/ItemType;->ESSAY:Lcom/ss/android/sdk/ItemType;

    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/ss/android/sdk/ItemType;->ARTICLE:Lcom/ss/android/sdk/ItemType;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/ss/android/sdk/ItemType;->ACTIVITY:Lcom/ss/android/sdk/ItemType;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/sdk/ItemType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1fb5

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/ItemType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/ItemType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/ItemType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/ItemType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/ItemType;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/sdk/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/ItemType;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/sdk/ItemType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1fb4

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/ItemType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/sdk/ItemType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/ItemType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/sdk/ItemType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/ItemType;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/sdk/ItemType;->$VALUES:[Lcom/ss/android/sdk/ItemType;

    invoke-virtual {v0}, [Lcom/ss/android/sdk/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/ItemType;

    goto :goto_0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/sdk/ItemType;->nativeInt:I

    return v0
.end method
