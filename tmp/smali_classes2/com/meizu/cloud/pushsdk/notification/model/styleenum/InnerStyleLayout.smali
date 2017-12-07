.class public final enum Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;


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
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v1, "EXPANDABLE_STANDARD"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 14
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v1, "EXPANDABLE_TEXT"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 18
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v1, "EXPANDABLE_PIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->code:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->code:I

    return v0
.end method
