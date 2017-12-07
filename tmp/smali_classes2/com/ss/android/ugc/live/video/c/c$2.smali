.class public Lcom/ss/android/ugc/live/video/c/c$2;
.super Ljava/lang/Object;
.source "UploadRecoverHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/video/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/c$2;->c:Lcom/ss/android/ugc/live/video/c/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3bd7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c$2;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 166
    const-string v1, "upload_failed"

    const-string v2, "path=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/video/c/c$2;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c$2;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/video/c/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method
