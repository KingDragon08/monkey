.class public Lcom/ss/android/sdk/a;
.super Ljava/lang/Object;
.source "ActivityTransUtils.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

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

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_left:I

    sput v0, Lcom/ss/android/sdk/a;->b:I

    .line 24
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_right:I

    sput v0, Lcom/ss/android/sdk/a;->c:I

    .line 25
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_right:I

    sput v0, Lcom/ss/android/sdk/a;->d:I

    .line 26
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_left:I

    sput v0, Lcom/ss/android/sdk/a;->e:I

    .line 28
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_left_top:I

    sput v0, Lcom/ss/android/sdk/a;->f:I

    .line 29
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_right_bottom:I

    sput v0, Lcom/ss/android/sdk/a;->g:I

    .line 30
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_in_right_bottom:I

    sput v0, Lcom/ss/android/sdk/a;->h:I

    .line 31
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_left_top:I

    sput v0, Lcom/ss/android/sdk/a;->i:I

    .line 33
    sput v1, Lcom/ss/android/sdk/a;->j:I

    .line 34
    sput v1, Lcom/ss/android/sdk/a;->k:I

    .line 35
    sput v1, Lcom/ss/android/sdk/a;->l:I

    .line 36
    sput v1, Lcom/ss/android/sdk/a;->m:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1e60

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_0

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 63
    sget v1, Lcom/ss/android/sdk/a;->d:I

    .line 64
    sget v0, Lcom/ss/android/sdk/a;->e:I

    .line 66
    :goto_1
    instance-of v2, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v2, :cond_2

    .line 67
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 51
    :pswitch_0
    sget v1, Lcom/ss/android/sdk/a;->d:I

    .line 52
    sget v0, Lcom/ss/android/sdk/a;->e:I

    goto :goto_1

    .line 55
    :pswitch_1
    sget v1, Lcom/ss/android/sdk/a;->h:I

    .line 56
    sget v0, Lcom/ss/android/sdk/a;->i:I

    goto :goto_1

    .line 59
    :pswitch_2
    sget v1, Lcom/ss/android/sdk/a;->l:I

    .line 60
    sget v0, Lcom/ss/android/sdk/a;->m:I

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1e61

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p0, :cond_0

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 93
    sget v1, Lcom/ss/android/sdk/a;->b:I

    .line 94
    sget v0, Lcom/ss/android/sdk/a;->c:I

    .line 96
    :goto_1
    instance-of v2, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v2, :cond_2

    .line 97
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 81
    :pswitch_0
    sget v1, Lcom/ss/android/sdk/a;->b:I

    .line 82
    sget v0, Lcom/ss/android/sdk/a;->c:I

    goto :goto_1

    .line 85
    :pswitch_1
    sget v1, Lcom/ss/android/sdk/a;->f:I

    .line 86
    sget v0, Lcom/ss/android/sdk/a;->g:I

    goto :goto_1

    .line 89
    :pswitch_2
    sget v1, Lcom/ss/android/sdk/a;->j:I

    .line 90
    sget v0, Lcom/ss/android/sdk/a;->k:I

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
