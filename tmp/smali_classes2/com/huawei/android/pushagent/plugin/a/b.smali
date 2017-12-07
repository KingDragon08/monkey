.class public final enum Lcom/huawei/android/pushagent/plugin/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/huawei/android/pushagent/plugin/a/b;

.field public static final enum b:Lcom/huawei/android/pushagent/plugin/a/b;

.field private static final synthetic e:[Lcom/huawei/android/pushagent/plugin/a/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/b;

    const-string v1, "LBS"

    const-string v2, "LBS"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->a:Lcom/huawei/android/pushagent/plugin/a/b;

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/b;

    const-string v1, "TAG"

    const-string v2, "TAG"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/huawei/android/pushagent/plugin/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    new-array v0, v5, [Lcom/huawei/android/pushagent/plugin/a/b;

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/b;->a:Lcom/huawei/android/pushagent/plugin/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->e:[Lcom/huawei/android/pushagent/plugin/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/android/pushagent/plugin/a/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/android/pushagent/plugin/a/b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/android/pushagent/plugin/a/b;
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/a/b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/android/pushagent/plugin/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->e:[Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, [Lcom/huawei/android/pushagent/plugin/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/android/pushagent/plugin/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushagent/plugin/a/b;->d:I

    return v0
.end method
