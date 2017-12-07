.class public final Lcom/alibaba/sdk/android/push/notification/NotificationCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/notification/NotificationCompat$a;,
        Lcom/alibaba/sdk/android/push/notification/NotificationCompat$b;,
        Lcom/alibaba/sdk/android/push/notification/NotificationCompat$NotificationCompatImpl;
    }
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/push/notification/NotificationCompat$NotificationCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/NotificationCompat$b;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/NotificationCompat;->a:Lcom/alibaba/sdk/android/push/notification/NotificationCompat$NotificationCompatImpl;

    return-void
.end method
