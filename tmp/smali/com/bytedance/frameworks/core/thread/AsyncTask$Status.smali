.class public final enum Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

.field public static final enum FINISHED:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

.field public static final enum PENDING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

.field public static final enum RUNNING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->PENDING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    .line 119
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->RUNNING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    .line 123
    new-instance v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->FINISHED:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    sget-object v1, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->PENDING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->RUNNING:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->FINISHED:Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->$VALUES:[Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->$VALUES:[Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/core/thread/AsyncTask$Status;

    return-object v0
.end method
