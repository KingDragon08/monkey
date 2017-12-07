.class public Lcom/ss/android/ugc/live/contacts/a$5;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/contacts/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/a$5;->b:Lcom/ss/android/ugc/live/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x289a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a$5;->b:Lcom/ss/android/ugc/live/contacts/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/NoReadContactsPermissionException;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/presenter/NoReadContactsPermissionException;-><init>()V

    throw v0

    .line 198
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/c/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/ContactsEmptyException;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/presenter/ContactsEmptyException;-><init>()V

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/b/a;->a(Ljava/util/List;)Lcom/ss/android/ugc/live/contacts/model/ContactsUploadResult;

    move-result-object v0

    goto :goto_0
.end method
