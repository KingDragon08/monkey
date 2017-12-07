.class public final enum Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v1, "FLYME"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    .line 14
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v1, "PURE_PICTURE"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    .line 19
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    return v0
.end method
