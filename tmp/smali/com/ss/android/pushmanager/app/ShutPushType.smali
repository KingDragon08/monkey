.class public final enum Lcom/ss/android/pushmanager/app/ShutPushType;
.super Ljava/lang/Enum;
.source "ShutPushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/pushmanager/app/ShutPushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/pushmanager/app/ShutPushType;

.field public static final enum BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

.field public static final enum CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/ss/android/pushmanager/app/ShutPushType;

    const-string v1, "BACK_CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/pushmanager/app/ShutPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 11
    new-instance v0, Lcom/ss/android/pushmanager/app/ShutPushType;

    const-string v1, "CLOSE_SERVICE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/pushmanager/app/ShutPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/pushmanager/app/ShutPushType;

    sget-object v1, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->$VALUES:[Lcom/ss/android/pushmanager/app/ShutPushType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/pushmanager/app/ShutPushType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ss/android/pushmanager/app/ShutPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/app/ShutPushType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/pushmanager/app/ShutPushType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->$VALUES:[Lcom/ss/android/pushmanager/app/ShutPushType;

    invoke-virtual {v0}, [Lcom/ss/android/pushmanager/app/ShutPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/pushmanager/app/ShutPushType;

    return-object v0
.end method
