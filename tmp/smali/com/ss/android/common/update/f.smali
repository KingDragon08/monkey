.class public Lcom/ss/android/common/update/f;
.super Ljava/lang/Object;
.source "UpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/update/f$b;,
        Lcom/ss/android/common/update/f$a;,
        Lcom/ss/android/common/update/f$f;,
        Lcom/ss/android/common/update/f$c;,
        Lcom/ss/android/common/update/f$d;,
        Lcom/ss/android/common/update/f$e;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static b:Lcom/ss/android/common/update/f;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Z

.field F:I

.field G:J

.field H:I

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field volatile L:Z

.field final M:Lcom/ss/android/common/update/a;

.field N:Lcom/ss/android/common/update/f$c;

.field O:Lcom/ss/android/common/update/f$f;

.field P:I

.field volatile Q:Z

.field final R:Lcom/ss/android/common/update/a;

.field S:Lcom/ss/android/common/update/f$c;

.field T:Lcom/ss/android/common/update/f$a;

.field U:Lcom/ss/android/download/b$b;

.field final V:Lcom/ss/android/common/update/f$b;

.field W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/update/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/support/v4/app/ag$d;

.field c:Landroid/app/NotificationManager;

.field final d:Lcom/ss/android/common/a;

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field final g:Landroid/os/Handler;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:J

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method private constructor <init>(Lcom/ss/android/common/a;Lcom/ss/android/common/update/f$e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    .line 154
    iput v2, p0, Lcom/ss/android/common/update/f;->o:I

    .line 155
    iput v2, p0, Lcom/ss/android/common/update/f;->p:I

    .line 156
    iput v2, p0, Lcom/ss/android/common/update/f;->q:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->r:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->t:Ljava/lang/String;

    .line 160
    iput-wide v4, p0, Lcom/ss/android/common/update/f;->u:J

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->v:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->w:Ljava/lang/String;

    .line 164
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->x:Z

    .line 166
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->y:Z

    .line 167
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->z:Z

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->A:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    .line 173
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->E:Z

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/common/update/f;->F:I

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/update/f;->G:J

    .line 176
    iput v2, p0, Lcom/ss/android/common/update/f;->H:I

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/ss/android/common/update/f;->J:I

    .line 180
    iput v2, p0, Lcom/ss/android/common/update/f;->K:I

    .line 181
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->L:Z

    .line 183
    iput-object v3, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    .line 184
    iput-object v3, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    .line 186
    iput v2, p0, Lcom/ss/android/common/update/f;->P:I

    .line 187
    iput-boolean v2, p0, Lcom/ss/android/common/update/f;->Q:Z

    .line 189
    iput-object v3, p0, Lcom/ss/android/common/update/f;->S:Lcom/ss/android/common/update/f$c;

    .line 191
    iput-object v3, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    .line 193
    new-instance v0, Lcom/ss/android/common/update/f$b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/update/f$b;-><init>(Lcom/ss/android/common/update/f;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->V:Lcom/ss/android/common/update/f$b;

    .line 225
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->W:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-interface {p1}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    .line 227
    iput-object p1, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    .line 228
    invoke-interface {p1}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->f:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    .line 231
    new-instance v0, Lcom/ss/android/common/update/f$d;

    invoke-direct {v0, p0}, Lcom/ss/android/common/update/f$d;-><init>(Lcom/ss/android/common/update/f;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->j:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/common/update/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->l:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/ss/android/common/update/a;

    invoke-direct {v0}, Lcom/ss/android/common/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    .line 240
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->a:J

    .line 241
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->b:J

    .line 243
    new-instance v0, Lcom/ss/android/common/update/a;

    invoke-direct {v0}, Lcom/ss/android/common/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->R:Lcom/ss/android/common/update/a;

    .line 244
    iget-object v0, p0, Lcom/ss/android/common/update/f;->R:Lcom/ss/android/common/update/a;

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->a:J

    .line 245
    iget-object v0, p0, Lcom/ss/android/common/update/f;->R:Lcom/ss/android/common/update/a;

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->b:J

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized I()V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a34

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a34

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 585
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 589
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J()V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a35

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a35

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 600
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 604
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()Z
    .locals 7

    .prologue
    const/16 v4, 0x1a36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 615
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private L()V
    .locals 7

    .prologue
    const/16 v4, 0x1a43

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1053
    const-string v1, "tip_version_code"

    iget v2, p0, Lcom/ss/android/common/update/f;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1054
    const-string v1, "real_version_code"

    iget v2, p0, Lcom/ss/android/common/update/f;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1055
    const-string v1, "tip_version_name"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1056
    const-string v1, "real_version_name"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1057
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1058
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1059
    const-string v1, "whats_new"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1060
    const-string v1, "last_check_time"

    iget-wide v2, p0, Lcom/ss/android/common/update/f;->u:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1061
    const-string v1, "force_update"

    iget-boolean v2, p0, Lcom/ss/android/common/update/f;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1062
    const-string v1, "already_download_tips"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    const-string v1, "pre_download"

    iget-boolean v2, p0, Lcom/ss/android/common/update/f;->E:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1064
    const-string v1, "interval_since_notify_update"

    iget v2, p0, Lcom/ss/android/common/update/f;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1065
    const-string v1, "pre_download_max_wait_seconds"

    iget-wide v2, p0, Lcom/ss/android/common/update/f;->G:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1066
    const-string v1, "latency"

    iget v2, p0, Lcom/ss/android/common/update/f;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1067
    const-string v1, "bind_download_data"

    iget-boolean v2, p0, Lcom/ss/android/common/update/f;->y:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1068
    const-string v1, "hint_checked"

    iget-boolean v2, p0, Lcom/ss/android/common/update/f;->z:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1069
    const-string v1, "hint_text"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    const-string v1, "package"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1073
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method private M()V
    .locals 9

    .prologue
    const/16 v4, 0x1a46

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1162
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/update/f;->o:I

    .line 1134
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->o:I

    if-ge v0, v8, :cond_2

    .line 1135
    iput v8, p0, Lcom/ss/android/common/update/f;->o:I

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1138
    const-string v1, "tip_version_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->p:I

    .line 1139
    const-string v1, "real_version_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->q:I

    .line 1140
    const-string v1, "tip_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->r:Ljava/lang/String;

    .line 1141
    const-string v1, "real_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    .line 1142
    const-string v1, "whats_new"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->t:Ljava/lang/String;

    .line 1143
    const-string v1, "last_check_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/update/f;->u:J

    .line 1144
    const-string v1, "title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->w:Ljava/lang/String;

    .line 1145
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    .line 1146
    const-string v1, "force_update"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/update/f;->x:Z

    .line 1147
    const-string v1, "already_download_tips"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->v:Ljava/lang/String;

    .line 1148
    const-string v1, "pre_download"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/update/f;->E:Z

    .line 1149
    const-string v1, "interval_since_notify_update"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->F:I

    .line 1150
    const-string v1, "pre_download_max_wait_seconds"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/update/f;->G:J

    .line 1151
    const-string v1, "latency"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->H:I

    .line 1152
    const-string v1, "download_etag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    .line 1153
    const-string v1, "download_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->J:I

    .line 1154
    const-string v1, "download_size"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->K:I

    .line 1155
    const-string v1, "pre_download_size"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/update/f;->P:I

    .line 1156
    const-string v1, "bind_download_data"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/update/f;->y:Z

    .line 1157
    const-string v1, "hint_checked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/update/f;->z:Z

    .line 1158
    const-string v1, "hint_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->A:Ljava/lang/String;

    .line 1159
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    .line 1160
    const-string v1, "package"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    .line 1161
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private N()V
    .locals 9

    .prologue
    const/16 v4, 0x1a49

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    iget-object v1, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v1}, Lcom/ss/android/common/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1213
    iget-object v2, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->ssl_notify_ready_ticker:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1214
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    iget-object v4, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v5, Lcom/ss/android/ugc/live/R$string;->ssl_notify_ready_fmt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1217
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1218
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    iget-object v6, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v6, v3, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1221
    new-instance v5, Landroid/support/v4/app/ag$d;

    iget-object v6, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    .line 1222
    sget v6, Lcom/ss/android/ugc/live/R$drawable;->status_icon:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    .line 1223
    invoke-virtual {v5, v2}, Landroid/support/v4/app/ag$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 1225
    invoke-virtual {v5, v1}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    .line 1226
    invoke-virtual {v5, v3}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    .line 1227
    invoke-virtual {v5, v8}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    .line 1228
    iget-object v1, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v5}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1230
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1233
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private O()V
    .locals 8

    .prologue
    const/16 v4, 0x1a4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->ssl_download_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1246
    iget-object v2, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v3, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1247
    new-instance v3, Landroid/support/v4/app/ag$d;

    iget-object v4, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    .line 1248
    const v4, 0x1080078

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    move-result-object v4

    .line 1249
    invoke-virtual {v4, v1}, Landroid/support/v4/app/ag$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v4

    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 1251
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    .line 1252
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    .line 1253
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v3}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private P()V
    .locals 9

    .prologue
    const/16 v4, 0x1a4b

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->ssl_notify_avail_ticker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1261
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1263
    iget-object v2, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->ssl_notify_avail_fmt:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1264
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-class v6, Lcom/ss/android/sdk/activity/UpdateActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1266
    const-string v5, "from_update_avail"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1267
    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1268
    iget-object v5, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v5, v3, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1269
    new-instance v4, Landroid/support/v4/app/ag$d;

    iget-object v5, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    .line 1270
    sget v5, Lcom/ss/android/ugc/live/R$drawable;->status_icon:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    move-result-object v5

    .line 1271
    invoke-virtual {v5, v1}, Landroid/support/v4/app/ag$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    move-result-object v1

    .line 1272
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    .line 1273
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    .line 1274
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    .line 1275
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v4}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private a(I)Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v4, 0x1a4c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Notification;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Notification;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 1292
    :goto_0
    return-object v0

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 1280
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->ssl_notify_download_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1281
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-class v2, Lcom/ss/android/sdk/activity/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1284
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1285
    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1286
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/update/f;->X:Landroid/support/v4/app/ag$d;

    if-nez v0, :cond_2

    .line 1287
    :cond_1
    new-instance v0, Landroid/support/v4/app/ag$d;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->X:Landroid/support/v4/app/ag$d;

    .line 1288
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->X:Landroid/support/v4/app/ag$d;

    const v2, 0x1080081

    const/4 v3, 0x0

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/update/c;->a(Landroid/content/Context;Landroid/support/v4/app/ag$d;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->X:Landroid/support/v4/app/ag$d;

    invoke-static {v0, v1, v5, v6, p1}, Lcom/ss/android/common/update/c;->a(Landroid/content/Context;Landroid/support/v4/app/ag$d;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/common/update/f;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/ss/android/common/update/f;->b:Lcom/ss/android/common/update/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1a1a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 214
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "\\\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    array-length v3, v1

    move v0, v7

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/a;Lcom/ss/android/common/update/f$e;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1a19

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/update/f$e;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/common/a;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/update/f$e;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/ss/android/common/update/f;->b:Lcom/ss/android/common/update/f;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/ss/android/common/update/f;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/update/f;-><init>(Lcom/ss/android/common/a;Lcom/ss/android/common/update/f$e;)V

    sput-object v0, Lcom/ss/android/common/update/f;->b:Lcom/ss/android/common/update/f;

    .line 201
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UpdateHelper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/update/f;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/common/update/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->N()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/update/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/update/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x1a40

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 983
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1a4d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1302
    :cond_0
    :goto_0
    return v3

    .line 1298
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/core/depend/b/a;

    if-eqz v0, :cond_0

    .line 1302
    check-cast p1, Lcom/ss/android/ugc/live/core/depend/b/a;

    invoke-interface {p1, v7}, Lcom/ss/android/ugc/live/core/depend/b/a;->a(I)Z

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 7

    .prologue
    const/16 v4, 0x1a3a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    :goto_0
    return-void

    .line 765
    :cond_0
    new-instance v0, Lcom/ss/android/common/update/f$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/common/update/f$a;-><init>(Lcom/ss/android/common/update/f;Ljava/util/concurrent/CountDownLatch;Lcom/ss/android/common/update/f$1;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    .line 766
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    iget-object v1, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    const-string v2, "DownloadCountDownLatchThread"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 767
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0
.end method

.method public B()V
    .locals 13

    .prologue
    const/16 v4, 0x1a3b

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :try_start_1
    const-string v0, "label"

    const-string v1, "detail_ad"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string v0, "ext_json"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    :goto_1
    iget-object v4, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    move v8, v3

    move v9, v7

    move v10, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 782
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/update/f;->V:Lcom/ss/android/common/update/f$b;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/update/f;->V:Lcom/ss/android/common/update/f$b;

    const-string v3, "bind_app"

    const/4 v4, -0x1

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 786
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    const-string v0, "UpdateHelper"

    const-string v1, "from startBindAppDownload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->C()V

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    move-object v11, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public C()V
    .locals 7

    .prologue
    const/16 v4, 0x1a3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$a;->a()V

    goto :goto_0
.end method

.method public D()V
    .locals 7

    .prologue
    const/16 v4, 0x1a3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$a;->b()V

    goto :goto_0
.end method

.method public E()V
    .locals 7

    .prologue
    const/16 v4, 0x1a3e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 827
    :goto_0
    return-void

    .line 806
    :cond_0
    monitor-enter p0

    .line 807
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 808
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 811
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->L:Z

    if-eqz v0, :cond_2

    .line 812
    monitor-exit p0

    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 813
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->a:J

    .line 814
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/common/update/a;->b:J

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->L:Z

    .line 817
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->I()V

    .line 818
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    iget v1, p0, Lcom/ss/android/common/update/f;->q:I

    if-eq v0, v1, :cond_3

    .line 819
    iget v0, p0, Lcom/ss/android/common/update/f;->q:I

    iput v0, p0, Lcom/ss/android/common/update/f;->J:I

    .line 820
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/ss/android/common/update/f;->a(IILjava/lang/String;Z)V

    .line 822
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    new-instance v0, Lcom/ss/android/common/update/f$c;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/common/update/f$c;-><init>(Lcom/ss/android/common/update/f;Z)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    .line 824
    iget-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$c;->start()V

    .line 825
    new-instance v0, Lcom/ss/android/common/update/f$f;

    invoke-direct {v0, p0}, Lcom/ss/android/common/update/f$f;-><init>(Lcom/ss/android/common/update/f;)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    .line 826
    iget-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$f;->start()V

    goto :goto_0
.end method

.method public F()V
    .locals 8

    .prologue
    const/16 v4, 0x1a3f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    :goto_0
    return-void

    .line 830
    :cond_0
    monitor-enter p0

    .line 831
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 832
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 835
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->Q:Z

    if-eqz v0, :cond_2

    .line 836
    monitor-exit p0

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 837
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->R:Lcom/ss/android/common/update/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    .line 838
    iget-object v0, p0, Lcom/ss/android/common/update/f;->R:Lcom/ss/android/common/update/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/common/update/a;->b:J

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->Q:Z

    .line 841
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->J()V

    .line 842
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    iget v1, p0, Lcom/ss/android/common/update/f;->q:I

    if-eq v0, v1, :cond_3

    .line 843
    iget v0, p0, Lcom/ss/android/common/update/f;->q:I

    iput v0, p0, Lcom/ss/android/common/update/f;->J:I

    .line 844
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/common/update/f;->a(IILjava/lang/String;Z)V

    .line 846
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    new-instance v0, Lcom/ss/android/common/update/f$c;

    invoke-direct {v0, p0, v7}, Lcom/ss/android/common/update/f$c;-><init>(Lcom/ss/android/common/update/f;Z)V

    iput-object v0, p0, Lcom/ss/android/common/update/f;->S:Lcom/ss/android/common/update/f$c;

    .line 848
    iget-object v0, p0, Lcom/ss/android/common/update/f;->S:Lcom/ss/android/common/update/f$c;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$c;->start()V

    goto :goto_0
.end method

.method public G()V
    .locals 7

    .prologue
    const/16 v4, 0x1a41

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$f;->a()V

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$c;->a()V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 998
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 7

    .prologue
    const/16 v4, 0x1a42

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1009
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/ss/android/common/update/f;->O:Lcom/ss/android/common/update/f$f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$f;->a()V

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/ss/android/common/update/f;->N:Lcom/ss/android/common/update/f$c;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f$c;->a()V

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1008
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 1117
    iget-object v1, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    .line 1119
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    int-to-long v2, p2

    iput-wide v2, v0, Lcom/ss/android/common/update/a;->b:J

    .line 1120
    monitor-exit v1

    .line 1121
    return-void

    .line 1120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(IILjava/lang/String;Z)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a44

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a44

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :goto_0
    monitor-exit p0

    return-void

    .line 1077
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ss/android/common/update/f;->J:I

    .line 1078
    if-eqz p4, :cond_1

    .line 1079
    iput p2, p0, Lcom/ss/android/common/update/f;->P:I

    .line 1083
    :goto_1
    iput-object p3, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1087
    const-string v1, "download_version"

    iget v2, p0, Lcom/ss/android/common/update/f;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1088
    if-eqz p4, :cond_2

    .line 1089
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/common/update/f;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1093
    :goto_2
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1081
    :cond_1
    :try_start_2
    iput p2, p0, Lcom/ss/android/common/update/f;->K:I

    goto :goto_1

    .line 1091
    :cond_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/common/update/f;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method declared-synchronized a(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a45

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a45

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    :goto_0
    monitor-exit p0

    return-void

    .line 1098
    :cond_0
    if-eqz p3, :cond_1

    .line 1099
    :try_start_1
    iput p1, p0, Lcom/ss/android/common/update/f;->P:I

    .line 1103
    :goto_1
    iput-object p2, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1107
    if-eqz p3, :cond_2

    .line 1108
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/common/update/f;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1112
    :goto_2
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/common/update/f;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1113
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1101
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/ss/android/common/update/f;->K:I

    goto :goto_1

    .line 1110
    :cond_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/common/update/f;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1a47

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/update/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    new-instance v1, Lcom/ss/android/common/update/f$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/common/update/f$2;-><init>(Lcom/ss/android/common/update/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1188
    invoke-static {p1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 1189
    sget v3, Lcom/ss/android/ugc/live/R$string;->update_info:I

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v3

    .line 1190
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/ss/android/ugc/live/R$string;->label_update:I

    .line 1191
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1193
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x1a48

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-direct {p0, p1}, Lcom/ss/android/common/update/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Lcom/ss/android/common/update/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/update/e;-><init>(Landroid/content/Context;Z)V

    .line 1204
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1205
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v1, "update"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x1a1b

    const/16 v7, 0x63

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->T:Lcom/ss/android/common/update/f$a;

    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 283
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->N()V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v3}, Lcom/ss/android/common/update/f;->a(I)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 266
    if-gez v0, :cond_2

    move v0, v3

    .line 268
    :cond_2
    if-le v0, v7, :cond_3

    move v0, v7

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v0}, Lcom/ss/android/common/update/f;->a(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 273
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 276
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->O()V

    goto :goto_0

    .line 285
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_UPDATE_READY"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->C()V

    goto/16 :goto_0

    .line 292
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 294
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->P()V

    goto/16 :goto_0

    .line 297
    :pswitch_6
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/ss/android/common/update/f;->W:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 299
    iget-object v0, p0, Lcom/ss/android/common/update/f;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/update/f$e;

    .line 300
    :cond_6
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/ss/android/common/update/f$e;->a()V

    goto/16 :goto_0

    .line 305
    :pswitch_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CHECK_UPDATE_FAIL"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->C()V

    goto/16 :goto_0

    .line 311
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 318
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CANCEL_PROGRESS"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->C()V

    goto/16 :goto_0

    .line 324
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/common/update/f;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/ss/android/common/update/a;)V
    .locals 4

    .prologue
    .line 1124
    iget-object v1, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    monitor-enter v1

    .line 1125
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iget-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    iput-wide v2, p1, Lcom/ss/android/common/update/a;->a:J

    .line 1126
    iget-object v0, p0, Lcom/ss/android/common/update/f;->M:Lcom/ss/android/common/update/a;

    iget-wide v2, v0, Lcom/ss/android/common/update/a;->b:J

    iput-wide v2, p1, Lcom/ss/android/common/update/a;->b:J

    .line 1127
    monitor-exit v1

    .line 1128
    return-void

    .line 1127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1a1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1a1d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1a1e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized e()I
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a1f

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a1f

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 348
    :goto_0
    monitor-exit p0

    return v0

    .line 344
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 348
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a20

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a20

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_0
    monitor-exit p0

    return-object v0

    .line 352
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/update/f;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a21

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a21

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :goto_0
    monitor-exit p0

    return-object v0

    .line 363
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a22

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a22

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 379
    :goto_0
    monitor-exit p0

    return v0

    .line 375
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 379
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->p:I

    iget v1, p0, Lcom/ss/android/common/update/f;->q:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/common/update/f;->o:I

    iget v1, p0, Lcom/ss/android/common/update/f;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a23

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a23

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 388
    :goto_0
    monitor-exit p0

    return v0

    .line 384
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 388
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->o:I

    iget v1, p0, Lcom/ss/android/common/update/f;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a25

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a25

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 405
    :goto_0
    monitor-exit p0

    return v0

    .line 401
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a26

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a26

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 413
    :goto_0
    monitor-exit p0

    return v0

    .line 409
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 413
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()J
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a27

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a27

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 421
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 417
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 421
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/update/f;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a28

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a28

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 429
    :goto_0
    monitor-exit p0

    return v0

    .line 425
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 426
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a29

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a29

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_0
    monitor-exit p0

    return-object v0

    .line 433
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :goto_0
    monitor-exit p0

    return-object v0

    .line 441
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 442
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->w:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2b

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2b

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 453
    :goto_0
    monitor-exit p0

    return v0

    .line 449
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 453
    :cond_1
    iget v0, p0, Lcom/ss/android/common/update/f;->H:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2c

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 464
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 462
    goto :goto_0

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 7

    .prologue
    const/16 v4, 0x1a2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->a(Ljava/lang/String;)Lcom/ss/android/download/b$b;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_4

    .line 471
    iget-object v1, v0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 484
    :goto_1
    iget-object v1, p0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    .line 485
    invoke-static {v1, v2}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 486
    goto :goto_0

    .line 474
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    iget v0, v0, Lcom/ss/android/download/b$b;->b:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 478
    goto :goto_1

    :cond_4
    move v0, v3

    .line 482
    goto :goto_1
.end method

.method public declared-synchronized t()Z
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2e

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2e

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 496
    :goto_0
    monitor-exit p0

    return v0

    .line 492
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 496
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2f

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a2f

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :goto_0
    monitor-exit p0

    return-object v0

    .line 500
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 501
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a32

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a32

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 541
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 524
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_2

    .line 525
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 528
    :cond_2
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    iget v1, p0, Lcom/ss/android/common/update/f;->q:I

    if-ne v0, v1, :cond_0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 534
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 540
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move v0, v7

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a33

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a33

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 545
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 555
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/common/update/f;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    iget v0, p0, Lcom/ss/android/common/update/f;->J:I

    iget v4, p0, Lcom/ss/android/common/update/f;->q:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 565
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/ss/android/common/update/f;->k:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 567
    iget v4, p0, Lcom/ss/android/common/update/f;->J:I

    iget v5, p0, Lcom/ss/android/common/update/f;->q:I

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 568
    if-eqz v1, :cond_0

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    move-object v1, v7

    goto :goto_1

    .line 572
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 577
    :catch_0
    move-exception v0

    .line 578
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    .line 579
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 28

    .prologue
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x1a37

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x1a37

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 731
    :goto_0
    return v4

    .line 619
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 621
    :try_start_0
    sget-object v4, Lcom/ss/android/newmedia/a;->l:Ljava/lang/String;

    .line 622
    new-instance v5, Lcom/ss/android/common/util/g;

    invoke-direct {v5, v4}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v4}, Lcom/ss/android/common/a;->j()I

    move-result v4

    if-lez v4, :cond_1

    .line 624
    const-string v4, "update_version_code"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v6}, Lcom/ss/android/common/a;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v4}, Lcom/ss/android/common/a;->k()I

    move-result v4

    if-lez v4, :cond_2

    .line 627
    const-string v4, "manifest_version_code"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/update/f;->d:Lcom/ss/android/common/a;

    invoke-interface {v6}, Lcom/ss/android/common/a;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 630
    const-string v5, "request"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/common/update/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    const/16 v5, 0x2000

    invoke-static {v5, v4}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v5

    if-eqz v5, :cond_3

    .line 633
    const/4 v4, 0x0

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 634
    :cond_3
    :try_start_1
    const-string v5, "respone"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/common/update/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 636
    const-string v4, "success"

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_4

    .line 637
    const/4 v4, 0x0

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 638
    :cond_4
    :try_start_2
    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 639
    const-string v4, "tip_version_code"

    const/4 v5, -0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 641
    if-gtz v14, :cond_6

    .line 642
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v4, :cond_5

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/update/f;->M()V

    .line 645
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/update/f;->m:Z

    .line 647
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/update/f;->K()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 647
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 720
    :catch_0
    move-exception v4

    .line 721
    :try_start_7
    const-string v5, "UpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check update error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 723
    const/16 v6, 0x12

    if-eq v6, v5, :cond_c

    .line 724
    const-string v4, "errorCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/ss/android/common/update/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 729
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 731
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 650
    :cond_6
    :try_start_8
    const-string v4, "tip_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 651
    const-string v4, "real_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 652
    const-string v4, "real_version_code"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 653
    const-string v4, "download_url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 654
    const-string v4, "whats_new"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 655
    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 656
    const-string v4, "force_update"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    move v11, v4

    .line 657
    :goto_2
    const-string v4, "already_download_tips"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 658
    const-string v4, "pre_download"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    move v10, v4

    .line 659
    :goto_3
    const-string v4, "interval_since_notify_update"

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 661
    const-string v4, "pre_download_max_wait_seconds"

    const-wide/16 v6, -0x1

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 662
    const-string v4, "latency"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v8, 0x1

    .line 666
    const-string v7, ""

    .line 667
    const-string v6, ""

    .line 668
    const-string v5, ""

    .line 669
    const-string v4, ""
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 671
    :try_start_9
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 672
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 673
    if-eqz v13, :cond_7

    .line 674
    const-string v26, "hint_checked"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v8, v0, :cond_b

    const/4 v8, 0x1

    .line 675
    :goto_4
    const-string v26, "hint_text"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 676
    const-string v26, "name"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 677
    const-string v26, "package"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 678
    const-string v26, "download_url"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 686
    :cond_7
    :goto_5
    :try_start_a
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 688
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 689
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v13, :cond_8

    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/update/f;->M()V

    .line 691
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/ss/android/common/update/f;->m:Z

    .line 693
    :cond_8
    move-object/from16 v0, p0

    iput v14, v0, Lcom/ss/android/common/update/f;->p:I

    .line 694
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/update/f;->q:I

    .line 695
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ss/android/common/update/f;->r:Ljava/lang/String;

    .line 696
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/update/f;->s:Ljava/lang/String;

    .line 697
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/update/f;->n:Ljava/lang/String;

    .line 698
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/update/f;->t:Ljava/lang/String;

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/ss/android/common/update/f;->u:J

    .line 700
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/update/f;->w:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/ss/android/common/update/f;->x:Z

    .line 702
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/update/f;->v:Ljava/lang/String;

    .line 703
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/ss/android/common/update/f;->E:Z

    .line 704
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/update/f;->F:I

    .line 705
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/common/update/f;->G:J

    .line 706
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/update/f;->H:I

    .line 708
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/ss/android/common/update/f;->y:Z

    .line 709
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/ss/android/common/update/f;->z:Z

    .line 710
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/ss/android/common/update/f;->A:Ljava/lang/String;

    .line 711
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/common/update/f;->B:Ljava/lang/String;

    .line 712
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/common/update/f;->C:Ljava/lang/String;

    .line 713
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/update/f;->D:Ljava/lang/String;

    .line 715
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/update/f;->L()V

    .line 716
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 717
    :try_start_c
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update info: latest version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/common/update/f;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/common/update/f;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", now "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/common/update/f;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 719
    const/4 v4, 0x1

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 656
    :cond_9
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 658
    :cond_a
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_3

    .line 674
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 716
    :catchall_1
    move-exception v4

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 729
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/update/f;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    throw v4

    .line 726
    :cond_c
    :try_start_f
    const-string v5, "errorMsg"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/common/update/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1

    .line 680
    :catch_1
    move-exception v13

    goto/16 :goto_5
.end method

.method public y()V
    .locals 7

    .prologue
    const/16 v4, 0x1a38

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    :goto_0
    return-void

    .line 735
    :cond_0
    monitor-enter p0

    .line 736
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    if-nez v0, :cond_1

    .line 737
    invoke-direct {p0}, Lcom/ss/android/common/update/f;->M()V

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/update/f;->m:Z

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/update/f;->L:Z

    if-eqz v0, :cond_2

    .line 741
    monitor-exit p0

    goto :goto_0

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    new-instance v0, Lcom/ss/android/common/update/f$1;

    const-string v1, "UpdateHelper-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/update/f$1;-><init>(Lcom/ss/android/common/update/f;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/a;->f()V

    goto :goto_0
.end method

.method z()V
    .locals 7

    .prologue
    const/16 v4, 0x1a39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/update/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/update/f;->g:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
