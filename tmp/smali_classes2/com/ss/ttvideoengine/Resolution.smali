.class public final enum Lcom/ss/ttvideoengine/Resolution;
.super Ljava/lang/Enum;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/ttvideoengine/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/ttvideoengine/Resolution;

.field public static final enum High:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum Standard:Lcom/ss/ttvideoengine/Resolution;

.field public static final enum SuperHigh:Lcom/ss/ttvideoengine/Resolution;


# instance fields
.field private final resolution:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/ss/ttvideoengine/Resolution;

    const-string v1, "Standard"

    const-string v2, "360p"

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 9
    new-instance v0, Lcom/ss/ttvideoengine/Resolution;

    const-string v1, "High"

    const-string v2, "480p"

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 10
    new-instance v0, Lcom/ss/ttvideoengine/Resolution;

    const-string v1, "SuperHigh"

    const-string v2, "720p"

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/ss/ttvideoengine/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 25
    sget-object v1, Lcom/ss/ttvideoengine/Resolution$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/Resolution;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 38
    :goto_0
    :pswitch_0
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    return-object v0
.end method
