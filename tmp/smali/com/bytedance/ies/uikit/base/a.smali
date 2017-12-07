.class public Lcom/bytedance/ies/uikit/base/a;
.super Ljava/lang/Object;
.source "ActivityTransUtils.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_left:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->a:I

    .line 28
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_right:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->b:I

    .line 29
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_right:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->c:I

    .line 30
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_left:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->d:I

    .line 32
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_left_top:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->e:I

    .line 33
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_right_bottom:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->f:I

    .line 34
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_right_bottom:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->g:I

    .line 35
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_left_top:I

    sput v0, Lcom/bytedance/ies/uikit/base/a;->h:I

    .line 37
    sput v1, Lcom/bytedance/ies/uikit/base/a;->i:I

    .line 38
    sput v1, Lcom/bytedance/ies/uikit/base/a;->j:I

    .line 39
    sput v1, Lcom/bytedance/ies/uikit/base/a;->k:I

    .line 40
    sput v1, Lcom/bytedance/ies/uikit/base/a;->l:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 67
    sget v1, Lcom/bytedance/ies/uikit/base/a;->c:I

    .line 68
    sget v0, Lcom/bytedance/ies/uikit/base/a;->d:I

    .line 70
    :goto_1
    instance-of v2, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v2, :cond_1

    .line 71
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 55
    :pswitch_0
    sget v1, Lcom/bytedance/ies/uikit/base/a;->c:I

    .line 56
    sget v0, Lcom/bytedance/ies/uikit/base/a;->d:I

    goto :goto_1

    .line 59
    :pswitch_1
    sget v1, Lcom/bytedance/ies/uikit/base/a;->g:I

    .line 60
    sget v0, Lcom/bytedance/ies/uikit/base/a;->h:I

    goto :goto_1

    .line 63
    :pswitch_2
    sget v1, Lcom/bytedance/ies/uikit/base/a;->k:I

    .line 64
    sget v0, Lcom/bytedance/ies/uikit/base/a;->l:I

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 83
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 97
    sget v1, Lcom/bytedance/ies/uikit/base/a;->a:I

    .line 98
    sget v0, Lcom/bytedance/ies/uikit/base/a;->b:I

    .line 100
    :goto_1
    instance-of v2, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v2, :cond_1

    .line 101
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 85
    :pswitch_0
    sget v1, Lcom/bytedance/ies/uikit/base/a;->a:I

    .line 86
    sget v0, Lcom/bytedance/ies/uikit/base/a;->b:I

    goto :goto_1

    .line 89
    :pswitch_1
    sget v1, Lcom/bytedance/ies/uikit/base/a;->e:I

    .line 90
    sget v0, Lcom/bytedance/ies/uikit/base/a;->f:I

    goto :goto_1

    .line 93
    :pswitch_2
    sget v1, Lcom/bytedance/ies/uikit/base/a;->i:I

    .line 94
    sget v0, Lcom/bytedance/ies/uikit/base/a;->j:I

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
