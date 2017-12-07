.class public Lcom/ss/android/cloudcontrol/library/c$a;
.super Ljava/lang/Object;
.source "CloudControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/cloudcontrol/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ss/android/cloudcontrol/library/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/ss/android/cloudcontrol/library/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/cloudcontrol/library/c;-><init>(Lcom/ss/android/cloudcontrol/library/c$1;)V

    sput-object v0, Lcom/ss/android/cloudcontrol/library/c$a;->a:Lcom/ss/android/cloudcontrol/library/c;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/cloudcontrol/library/c;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/cloudcontrol/library/c$a;->a:Lcom/ss/android/cloudcontrol/library/c;

    return-object v0
.end method
