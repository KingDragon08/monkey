.class public final enum Lcom/ss/android/websocket/internal/proto/Version;
.super Ljava/lang/Enum;
.source "Version.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Version;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/websocket/internal/proto/Version;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Version;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum V1:Lcom/ss/android/websocket/internal/proto/Version;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Version;

    const-string v1, "V1"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/internal/proto/Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Version;->V1:Lcom/ss/android/websocket/internal/proto/Version;

    .line 9
    new-array v0, v3, [Lcom/ss/android/websocket/internal/proto/Version;

    sget-object v1, Lcom/ss/android/websocket/internal/proto/Version;->V1:Lcom/ss/android/websocket/internal/proto/Version;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Version;->$VALUES:[Lcom/ss/android/websocket/internal/proto/Version;

    .line 12
    const-class v0, Lcom/ss/android/websocket/internal/proto/Version;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/ss/android/websocket/internal/proto/Version;->value:I

    .line 18
    return-void
.end method

.method public static fromValue(I)Lcom/ss/android/websocket/internal/proto/Version;
    .locals 1

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->V1:Lcom/ss/android/websocket/internal/proto/Version;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Version;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ss/android/websocket/internal/proto/Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/internal/proto/Version;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/websocket/internal/proto/Version;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->$VALUES:[Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v0}, [Lcom/ss/android/websocket/internal/proto/Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/websocket/internal/proto/Version;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/websocket/internal/proto/Version;->value:I

    return v0
.end method
