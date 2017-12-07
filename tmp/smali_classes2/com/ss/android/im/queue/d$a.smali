.class public final Lcom/ss/android/im/queue/d$a;
.super Ljava/lang/Object;
.source "MsgQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/queue/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ss/android/im/queue/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/ss/android/im/queue/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/im/queue/d;-><init>(Lcom/ss/android/im/queue/d$1;)V

    sput-object v0, Lcom/ss/android/im/queue/d$a;->a:Lcom/ss/android/im/queue/d;

    return-void
.end method
