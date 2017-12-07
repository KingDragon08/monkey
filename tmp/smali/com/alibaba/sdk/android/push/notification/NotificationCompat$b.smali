.class public final Lcom/alibaba/sdk/android/push/notification/NotificationCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/notification/NotificationCompat$NotificationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/notification/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;)Landroid/app/Notification;
    .locals 5

    iget-object v0, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->f:Landroid/app/Notification;

    iget-object v1, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, p1, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;->e:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
