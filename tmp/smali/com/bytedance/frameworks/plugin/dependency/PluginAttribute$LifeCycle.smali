.class public final enum Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
.super Ljava/lang/Enum;
.source "PluginAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

.field public static final enum RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 131
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 133
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 135
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "INSTALL_FAILED"

    invoke-direct {v0, v1, v5, v6}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 137
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 139
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "RESOLVING"

    invoke-direct {v0, v1, v7, v8}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 141
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "RESOLVE_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 143
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "RESOLVED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 145
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const-string v1, "ACTIVED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->PENDING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v2, v0, v1

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->$VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->mIndex:I

    .line 151
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->$VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->mIndex:I

    return v0
.end method
