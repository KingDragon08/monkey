.class public Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;
.super Landroid/os/AsyncTask;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->c:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->d:Lcom/bytedance/common/utility/collection/f;

    .line 116
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/16 v4, 0x1c3a

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 142
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/a;->a(Z)J

    move-result-wide v4

    .line 124
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback_last_time.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    const-string v2, "feedback_last_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    const-string v2, "key_last_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    const-string v2, "key_last_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJIJI)V

    .line 137
    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V

    .line 138
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
