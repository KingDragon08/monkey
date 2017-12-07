.class public Lcom/meitu/meipaimv/sdk/b/b;
.super Ljava/lang/Object;
.source "MPLog.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/meipaimv/sdk/b/b;->a:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "MP_SDK_LOG"

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/meitu/meipaimv/sdk/b/b;->a:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
