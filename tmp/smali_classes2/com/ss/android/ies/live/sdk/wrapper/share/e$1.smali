.class public Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;
.super Ljava/lang/Object;
.source "RoomShareHelper.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/wrapper/share/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/wrapper/share/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/share/e;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;->a:J

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;->b:Ljava/lang/String;

    return-object v0
.end method
