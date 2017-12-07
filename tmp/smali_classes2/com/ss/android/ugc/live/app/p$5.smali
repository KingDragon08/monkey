.class public final Lcom/ss/android/ugc/live/app/p$5;
.super Ljava/lang/Object;
.source "LiveMonitor.java"

# interfaces
.implements Lcom/ss/android/e/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/e/c/b;)V
    .locals 11

    .prologue
    const/16 v4, 0x24a1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/p$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/e/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/p$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/e/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    :goto_0
    return-void

    .line 395
    :cond_0
    iget v0, p1, Lcom/ss/android/e/c/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 397
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/e/c/b;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/ss/android/e/c/c;

    .line 398
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->d()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->e()J

    move-result-wide v2

    .line 400
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->f()Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->b()I

    move-result v7

    move-object v5, v10

    move-object v8, v10

    .line 399
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/app/p;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 403
    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->d()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->e()J

    move-result-wide v2

    .line 404
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->f()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v9}, Lcom/ss/android/e/c/c;->b()I

    move-result v7

    move-object v5, v10

    move-object v8, v10

    .line 403
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/app/p;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
