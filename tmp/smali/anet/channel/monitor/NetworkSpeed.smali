.class public final enum Lanet/channel/monitor/NetworkSpeed;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanet/channel/monitor/NetworkSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/monitor/NetworkSpeed;

.field public static final enum Fast:Lanet/channel/monitor/NetworkSpeed;

.field public static final enum Slow:Lanet/channel/monitor/NetworkSpeed;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lanet/channel/monitor/NetworkSpeed;

    const-string v1, "Slow"

    const-string v2, "\u5f31\u7f51\u7edc"

    invoke-direct {v0, v1, v5, v2, v4}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    new-instance v0, Lanet/channel/monitor/NetworkSpeed;

    const-string v1, "Fast"

    const-string v2, "\u5f3a\u7f51\u7edc"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    const/4 v0, 0x2

    new-array v0, v0, [Lanet/channel/monitor/NetworkSpeed;

    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    aput-object v1, v0, v5

    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    aput-object v1, v0, v4

    sput-object v0, Lanet/channel/monitor/NetworkSpeed;->$VALUES:[Lanet/channel/monitor/NetworkSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanet/channel/monitor/NetworkSpeed;->a:Ljava/lang/String;

    iput p4, p0, Lanet/channel/monitor/NetworkSpeed;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    const-class v0, Lanet/channel/monitor/NetworkSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lanet/channel/monitor/NetworkSpeed;

    return-object v0
.end method

.method public static valueOfCode(I)Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    goto :goto_0
.end method

.method public static values()[Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->$VALUES:[Lanet/channel/monitor/NetworkSpeed;

    invoke-virtual {v0}, [Lanet/channel/monitor/NetworkSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanet/channel/monitor/NetworkSpeed;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lanet/channel/monitor/NetworkSpeed;->b:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/monitor/NetworkSpeed;->a:Ljava/lang/String;

    return-object v0
.end method
