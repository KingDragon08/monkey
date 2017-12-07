.class public Lcom/ss/android/common/update/f$c;
.super Ljava/lang/Thread;
.source "UpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/update/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field volatile b:Z

.field c:Lcom/ss/android/common/update/b;

.field final synthetic d:Lcom/ss/android/common/update/f;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/common/update/f;Z)V
    .locals 3

    .prologue
    .line 856
    iput-object p1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/update/f$c;->b:Z

    .line 854
    new-instance v0, Lcom/ss/android/common/update/b;

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/update/b;-><init>(Lcom/ss/android/common/update/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f$c;->c:Lcom/ss/android/common/update/b;

    .line 857
    iput-boolean p2, p0, Lcom/ss/android/common/update/f$c;->e:Z

    .line 858
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1a15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f$c;->b:Z

    .line 862
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->c:Lcom/ss/android/common/update/b;

    invoke-virtual {v0}, Lcom/ss/android/common/update/b;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1a16

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 975
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/f$c;->e:Z

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 871
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 876
    const-string v7, "checkUpdate = false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 948
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 949
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 953
    :cond_3
    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 954
    :try_start_1
    iget-boolean v2, p0, Lcom/ss/android/common/update/f$c;->e:Z

    if-eqz v2, :cond_d

    .line 955
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/ss/android/common/update/f;->Q:Z

    .line 968
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v2, "errorMsg"

    invoke-static {v1, v8, v2, v7}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v2, "url"

    iget-object v4, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v4, v4, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    invoke-static {v1, v8, v2, v4}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v4, "pre"

    iget-boolean v1, p0, Lcom/ss/android/common/update/f$c;->e:Z

    if-eqz v1, :cond_10

    move v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v4, v1}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v4, "cancled"

    iget-boolean v1, p0, Lcom/ss/android/common/update/f$c;->b:Z

    if-eqz v1, :cond_11

    move v1, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v4, v1}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v2, "success"

    if-eqz v0, :cond_12

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v8, v2, v0}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v2, "app_update"

    const-string v3, "download"

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 879
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 880
    const-string v7, "isRealCurrentVersionOut = false"

    move v0, v3

    .line 881
    goto :goto_1

    .line 883
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    .line 885
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not mkdir files dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 887
    const-string v0, "UpdateHelper"

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 888
    goto/16 :goto_1

    .line 893
    :cond_6
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Exception;

    .line 894
    iget-boolean v0, p0, Lcom/ss/android/common/update/f$c;->e:Z

    if-eqz v0, :cond_a

    .line 895
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->c:Lcom/ss/android/common/update/b;

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/common/update/f$c;->e:Z

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/ss/android/common/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 896
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 898
    if-eqz v0, :cond_18

    .line 899
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v0, v3

    .line 902
    goto/16 :goto_1

    .line 904
    :cond_7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_17

    move v2, v9

    .line 906
    :goto_6
    if-eqz v2, :cond_16

    .line 907
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 908
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_7
    move-object v12, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v12

    .line 929
    :goto_8
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 930
    iget-object v5, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v6, "md5"

    invoke-static {v5, v8, v6, v2}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    :cond_8
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 933
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v5, "sig_hash"

    invoke-static {v2, v8, v5, v1}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    :cond_9
    const/4 v1, 0x0

    aget-object v1, v4, v1

    if-eqz v1, :cond_2

    .line 936
    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 937
    const/16 v2, 0x12

    if-eq v2, v1, :cond_c

    .line 938
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const-string v4, "errorCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v4, v1}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 944
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 945
    :goto_9
    const-string v1, "UpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move v0, v2

    goto/16 :goto_1

    .line 912
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->c:Lcom/ss/android/common/update/b;

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->j:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/common/update/f$c;->e:Z

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/ss/android/common/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 913
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 915
    if-eqz v0, :cond_15

    .line 916
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_b

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v1, v1, Lcom/ss/android/common/update/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v0, v3

    .line 919
    goto/16 :goto_1

    .line 921
    :cond_b
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_14

    move v2, v9

    .line 923
    :goto_a
    if-eqz v2, :cond_13

    .line 924
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 925
    iget-object v0, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v0, v0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    move-object v12, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_8

    .line 940
    :cond_c
    const/4 v1, 0x0

    :try_start_7
    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v7

    goto/16 :goto_1

    .line 957
    :cond_d
    :try_start_8
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/ss/android/common/update/f;->L:Z

    .line 958
    if-eqz v0, :cond_e

    .line 959
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 961
    :cond_e
    :try_start_9
    iget-boolean v2, p0, Lcom/ss/android/common/update/f$c;->b:Z

    if-eqz v2, :cond_f

    .line 962
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 964
    :cond_f
    iget-object v2, p0, Lcom/ss/android/common/update/f$c;->d:Lcom/ss/android/common/update/f;

    iget-object v2, v2, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :cond_10
    move v1, v3

    .line 971
    goto/16 :goto_3

    :cond_11
    move v1, v3

    .line 972
    goto/16 :goto_4

    :cond_12
    move v9, v3

    .line 973
    goto/16 :goto_5

    .line 944
    :catch_1
    move-exception v0

    move v2, v3

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_13
    move-object v1, v7

    move v0, v2

    move-object v2, v7

    goto/16 :goto_8

    :cond_14
    move v2, v3

    goto :goto_a

    :cond_15
    move-object v1, v7

    move-object v2, v7

    move v0, v3

    goto/16 :goto_8

    :cond_16
    move-object v0, v7

    move-object v1, v7

    goto/16 :goto_7

    :cond_17
    move v2, v3

    goto/16 :goto_6

    :cond_18
    move-object v0, v7

    move-object v1, v7

    move v2, v3

    goto/16 :goto_7
.end method
