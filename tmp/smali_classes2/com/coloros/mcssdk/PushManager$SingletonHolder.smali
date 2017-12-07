.class public Lcom/coloros/mcssdk/PushManager$SingletonHolder;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/mcssdk/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coloros/mcssdk/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/coloros/mcssdk/PushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coloros/mcssdk/PushManager;-><init>(Lcom/coloros/mcssdk/PushManager$1;)V

    sput-object v0, Lcom/coloros/mcssdk/PushManager$SingletonHolder;->INSTANCE:Lcom/coloros/mcssdk/PushManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/coloros/mcssdk/PushManager;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/coloros/mcssdk/PushManager$SingletonHolder;->INSTANCE:Lcom/coloros/mcssdk/PushManager;

    return-object v0
.end method
