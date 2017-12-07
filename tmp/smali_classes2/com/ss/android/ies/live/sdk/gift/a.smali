.class public abstract Lcom/ss/android/ies/live/sdk/gift/a;
.super Landroid/app/Dialog;
.source "AbsGiftDialog.java"


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ies/live/sdk/gift/a;->a:Z

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ies/live/sdk/gift/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ies/live/sdk/gift/a;->a:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ies/live/sdk/gift/a;->b:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method
