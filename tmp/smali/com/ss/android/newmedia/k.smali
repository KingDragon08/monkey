.class public Lcom/ss/android/newmedia/k;
.super Ljava/lang/Object;
.source "DownloadAppEventHandler.java"

# interfaces
.implements Lcom/ss/android/download/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/k$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/newmedia/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/k;->b:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c38

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c38

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/k;->b:Landroid/content/Context;

    .line 101
    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/b;->c(J)I

    move-result v9

    .line 105
    if-ltz v9, :cond_0

    .line 109
    const-string v3, ""

    .line 111
    packed-switch p3, :pswitch_data_0

    .line 137
    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/b;->a(J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 138
    if-eqz v8, :cond_0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    const-wide/16 v4, 0x0

    .line 145
    :try_start_1
    const-string v6, "display_position"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string v6, "id"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 148
    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 173
    :goto_3
    :try_start_2
    const-string v6, "download_fail"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :try_start_3
    const-string v7, "adId"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :goto_4
    :try_start_4
    iget-object v7, p0, Lcom/ss/android/newmedia/k;->c:Lcom/ss/android/newmedia/k$a;

    if-eqz v7, :cond_2

    .line 179
    iget-object v7, p0, Lcom/ss/android/newmedia/k;->c:Lcom/ss/android/newmedia/k$a;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v6}, Lcom/ss/android/newmedia/k$a;->a(ZLorg/json/JSONObject;)V

    .line 191
    :cond_2
    :goto_5
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 192
    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 194
    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v3, "click_install"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string v3, "download_fail"

    goto :goto_1

    .line 117
    :cond_4
    const-string v3, "download_finish"

    goto :goto_1

    .line 121
    :pswitch_1
    const-string v3, "click_open"

    goto :goto_1

    .line 124
    :pswitch_2
    const-string v3, "click_install"

    goto :goto_1

    .line 127
    :pswitch_3
    const-string v3, "install_finish"

    goto :goto_1

    .line 130
    :pswitch_4
    const-string v3, "click_pause"

    goto :goto_1

    .line 133
    :pswitch_5
    const-string v3, "click_continue"

    goto :goto_1

    .line 150
    :sswitch_0
    :try_start_5
    const-string v2, "feed_download_ad"

    goto :goto_3

    .line 153
    :sswitch_1
    const-string v2, "detail_download_ad"

    goto :goto_3

    .line 156
    :sswitch_2
    const-string v2, "comment_download_ad"

    goto :goto_3

    .line 159
    :sswitch_3
    const-string v2, "splash_ad"

    goto :goto_3

    .line 162
    :sswitch_4
    const-string v2, "wap"

    goto :goto_3

    .line 165
    :sswitch_5
    const-string v2, "live_topbar"

    goto :goto_3

    .line 168
    :sswitch_6
    const-string v2, "draw_ad"

    goto :goto_3

    .line 181
    :cond_5
    const-string v6, "download_finish"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 182
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    :try_start_6
    const-string v7, "adId"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_6
    :try_start_7
    iget-object v7, p0, Lcom/ss/android/newmedia/k;->c:Lcom/ss/android/newmedia/k$a;

    if-eqz v7, :cond_2

    .line 187
    iget-object v7, p0, Lcom/ss/android/newmedia/k;->c:Lcom/ss/android/newmedia/k$a;

    const/4 v10, 0x1

    invoke-interface {v7, v10, v6}, Lcom/ss/android/newmedia/k$a;->a(ZLorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 185
    :catch_1
    move-exception v7

    goto :goto_6

    .line 177
    :catch_2
    move-exception v7

    goto :goto_4

    .line 147
    :catch_3
    move-exception v6

    goto/16 :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_6
        0x3e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1c37

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "launcher_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadReceiver packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/k$1;-><init>(Lcom/ss/android/newmedia/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/newmedia/k$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/newmedia/k;->c:Lcom/ss/android/newmedia/k$a;

    .line 213
    return-void
.end method

.method public a(JZ)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
