.class public Lcom/ss/android/pushmanager/app/h;
.super Ljava/lang/Object;
.source "OpenUrlReceiverUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/pushmanager/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/pushmanager/app/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/app/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/app/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/pushmanager/app/h;->b:Lcom/ss/android/pushmanager/app/a;

    return-object v0
.end method
