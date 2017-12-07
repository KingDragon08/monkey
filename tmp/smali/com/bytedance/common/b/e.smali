.class public Lcom/bytedance/common/b/e;
.super Ljava/lang/Object;
.source "KitKatV19Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/e$b;,
        Lcom/bytedance/common/b/e$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/bytedance/common/b/e$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/e$b;-><init>(Lcom/bytedance/common/b/e$1;)V

    sput-object v0, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/e$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/e$a;-><init>(Lcom/bytedance/common/b/e$1;)V

    sput-object v0, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 8

    .prologue
    .line 74
    sget-object v1, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/b/e$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 75
    return-void
.end method
