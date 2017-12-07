.class public Lcom/huawei/android/pushselfshow/richpush/favorites/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "onCreate mThread run"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a:Lcom/huawei/android/pushselfshow/utils/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/utils/c;->sendEmptyMessage(I)Z

    return-void
.end method
