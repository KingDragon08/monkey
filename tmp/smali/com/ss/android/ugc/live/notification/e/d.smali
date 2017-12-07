.class public Lcom/ss/android/ugc/live/notification/e/d;
.super Ljava/lang/Object;
.source "PushNotificationTypeUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 57
    const-string v0, "unknown"

    .line 60
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "system"

    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "like_video"

    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "like_comment"

    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "comment"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "reply_comment"

    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "follow"

    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "contacts"

    goto :goto_0

    .line 51
    :pswitch_7
    const-string v0, "weibo"

    goto :goto_0

    .line 54
    :pswitch_8
    const-string v0, "at_users"

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
