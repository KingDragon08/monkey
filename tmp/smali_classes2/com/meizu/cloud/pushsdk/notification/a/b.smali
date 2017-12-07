.class public Lcom/meizu/cloud/pushsdk/notification/a/b;
.super Lcom/meizu/cloud/pushsdk/notification/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/ag$d;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/support/v4/app/ag$c;

    invoke-direct {v0}, Landroid/support/v4/app/ag$c;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$c;

    .line 21
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$c;

    .line 22
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$c;

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ag$d;->a(Landroid/support/v4/app/ag$q;)Landroid/support/v4/app/ag$d;

    .line 24
    return-void
.end method
